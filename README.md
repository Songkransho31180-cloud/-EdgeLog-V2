# EdgeLog V10 — AI Coach

V10 ต่อจาก V9 และย้ายข้อมูล V9/V8/V7/V6/V5/V4/V3 เดิมให้อัตโนมัติ

## ใหม่
- หน้า AI Coach
- Review Latest Trade
- Weekly Review
- Mistake Audit
- Playbook Review
- Ask AI จากข้อมูล Journal
- ส่งเฉพาะ context แบบย่อ ไม่ส่งรูป Before/After
- OpenAI API key อยู่ใน Supabase Edge Function Secret เท่านั้น
- ต้อง Sign in Supabase ก่อนใช้ AI
- V8.2 Edit/Delete Trade ยังอยู่
- V9 Cloud + Auto-sync ยังอยู่

## ไฟล์
- `index.html` — อัปทับเว็บ GitHub Pages เดิม
- `supabase-schema.sql` — schema Cloud เดิม
- `supabase/functions/ai-coach/index.ts` — Edge Function
- `supabase/functions/.env.example` — ตัวอย่างชื่อ secrets เท่านั้น

## ตั้ง AI Coach
1. มี Supabase project + Login ใช้งานได้ก่อน
2. สร้าง/deploy Edge Function ชื่อ `ai-coach`
3. Supabase Dashboard → Edge Functions → Secrets
4. เพิ่ม `OPENAI_API_KEY` เป็น OpenAI API key ของคุณ
5. (optional) เพิ่ม `OPENAI_MODEL` เช่น `gpt-6-luna`
6. เปิด EdgeLog → Settings → Test AI Coach

ห้ามใส่ OpenAI API key ใน `index.html`, GitHub repo หรือ localStorage.
