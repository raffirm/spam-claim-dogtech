#!/bin/bash

# Menjalankan perintah curl dan menyimpan outputnya ke dalam file Update.tsx
curl_output=$(curl -k -f https://www.pilotdog.tech/api/get_eligible_proof?address=0x06fbc2cc4bd50a1cbfe2504f5678e14bc2aa83da 2>&1)

# Menyimpan hasil output curl ke dalam file Update.tsx
echo "$curl_output" >> Update.tsx

# Menambahkan pesan bahwa Update.tsx telah diperbarui
echo "Check Update.tsx." 
