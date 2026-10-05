# EdgeLog V4

ไฟล์เดียวสำหรับ GitHub Pages และย้ายข้อมูล V3 เดิมให้อัตโนมัติ

## เพิ่มใน V4
- Dashboard 7D / 30D / 90D / All
- Balance, Net P&L, Win Rate, Profit Factor, Avg R, Max Drawdown
- Equity Curve + Daily P&L
- Weekly Summary
- ICT/SMC analytics แยก Setup / Session / Direction / Tags
- Risk Calculator
- RR Calculator
- Trade History / Calendar / Journal
- Before / After screenshots
- Multi-portfolio
- JSON backup
- Optional Supabase Auth + Cloud Sync

## อัปเดต GitHub Pages
อัปโหลด `index.html` ไปแทนไฟล์เดิมใน root ของ repo แล้ว Commit to main

## เปิด Supabase
1. สร้าง Supabase project
2. รัน `supabase-schema.sql` ใน SQL Editor
3. ใน EdgeLog > Settings ใส่ Project URL และ Anon Key
4. Create account / Sign in
5. Push หรือ Pull ข้อมูล Cloud

> Risk Calculator เป็นค่าประมาณ ควรตรวจ contract size/specification ของ symbol กับโบรกเกอร์ก่อนใช้
