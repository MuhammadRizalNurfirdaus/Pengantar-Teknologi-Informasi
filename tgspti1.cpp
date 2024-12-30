#include <stdio.h>

// Deklarasi variabel untuk menyimpan biodata
char Nama[50];
char NIM[20];
char Kelas[10];
char Prodi[50];
char Fakultas[50];

// Fungsi untuk meminta input dari pengguna
void input_biodata(){ 
  printf("Masukkan Nama Anda: ");
  scanf("%s", Nama);
  printf("Masukkan NIM Anda: ");
  scanf("%s", NIM);
  printf("Masukkan Kelas Anda: ");
  scanf("%s", Kelas);
  printf("Masukkan Prodi Anda: ");
  scanf("%s", Prodi);
  printf("Masukkan Fakultas Anda: ");
  scanf("%s", Fakultas);
}
// Fungsi untuk menampilkan biodata ke layar
void output_biodata() {
  printf("Biodata Anda adalah:\n");
  printf("Nama: %s\n", Nama);
  printf("Nomor: %s\n", NIM);
  printf("Kelas: %s\n", Kelas);
  printf("Prodi: %s\n", Prodi);
  printf("Fakultas: %s\n", Fakultas);
} 
  // Fungsi utama
  int main(){
  // Memanggil fungsi input biodata
  input_biodata();

  // Memanggil fungsi output biodata
  output_biodata();

  return 0;
}
