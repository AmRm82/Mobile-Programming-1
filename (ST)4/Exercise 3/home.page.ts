import { Component } from '@angular/core';
import { NgFor } from '@angular/common';
import { FormsModule } from '@angular/forms';
import {
  IonHeader, IonToolbar, IonTitle, IonContent,
  IonItem, IonInput, IonButton, IonList, IonLabel
} from '@ionic/angular/standalone';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  standalone: true,
  imports: [
    NgFor, FormsModule,
    IonHeader, IonToolbar, IonTitle, IonContent,
    IonItem, IonInput, IonButton, IonList, IonLabel
  ],
})
export class HomePage {
  studentName: string = '';
  students: string[] = [];

  addStudent() {
    const name = this.studentName.trim();
    if (name === '') {
      return; // از ثبت نام خالی جلوگیری می‌کنیم
    }
    this.students.push(name);
    this.studentName = '';
  }
}