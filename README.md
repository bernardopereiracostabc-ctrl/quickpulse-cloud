[README.txt](https://github.com/user-attachments/files/23362508/README.txt)
# QuickPulse (Static)

A single-file feedback web app (Menti-style):
- Build a survey (1–5 scale + one optional comment)
- Generate shareable link + QR code
- Anonymous
- One response per device (anti-spam)
- Host-only results (on the builder page)
- Export CSV

## Deploy on Vercel (no code)
1. Go to https://vercel.com and create a free account.
2. Click **Add New… → Project** and choose **Import**.
3. Select **Deploy a Static Site** (or drag-and-drop this folder).
4. Once deployed, you’ll get a public URL. Put the **QR** on your slides.

## How to use
- Open the site → **Host** tab.
- Set **Brand name**, **Accent color**, and **Logo URL** (optional).
- Add your 1–5 questions (and one comment field if you like).
- Click **Generate link & QR**.
- Share the link/QR with your audience.
- View **Results** on the host page (charts + comments) and **Export CSV**.

> Note: Responses are stored in each respondent’s browser (localStorage). 
> For multi-device live aggregation, connect a backend later (e.g., Supabase).
