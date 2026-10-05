# EdgeLog V9 Pro

V9 Pro ต่อจาก V8.2 และย้ายข้อมูลเดิมให้อัตโนมัติ

## ใหม่ใน V9
- Dashboard โครงสร้างโปรขึ้น: Performance Calendar, Equity, Win/Loss Mix, Top Playbooks, Psychology, Discipline
- Date presets: This week / This month / Last month / YTD
- Custom date range
- Supabase Cloud Setup Wizard
- Account status บน top bar
- Auto-sync หลังบันทึก/แก้ไข/ลบ Trade
- Push / Pull แบบมีสถานะชัดเจน
- ยังคง Edit/Delete Trade ที่แก้ใน V8.2
- ใช้ข้อมูล V8/V7/V6/V5/V4/V3 ต่อได้

## GitHub
อัปโหลด `index.html` ไปทับไฟล์เดิม แล้ว Commit directly to main

## Cloud
1. สร้าง Supabase project
2. รัน `supabase-schema.sql`
3. เปิด EdgeLog > Settings
4. ใส่ Project URL และ Anon Key
5. Create account หรือ Sign in
6. เปิด Auto-sync

> เพื่อป้องกันข้อมูลหาย ควร Export JSON backup ก่อน Pull จาก Cloud
