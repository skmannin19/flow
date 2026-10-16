# FlowState OS — Chronotype-Aligned Time Blocking & Mono-Focus

⚡ Live App: **[https://skmannin19.github.io/flow/](https://skmannin19.github.io/flow/)**  
📂 GitHub Repository: **[https://github.com/skmannin19/flow](https://github.com/skmannin19/flow)**

---

## 🚀 How to Push Changes Directly to GitHub Pages

Whenever you modify any code or UI in this folder:

### Option 1: Run the deploy script (Fastest)
In your terminal, simply run:
```bash
./deploy.sh "Your commit message here"
```
Or with no arguments (uses default commit message):
```bash
./deploy.sh
```

### Option 2: Standard Git commands
```bash
git add .
git commit -m "Describe your update"
git push origin main
```
GitHub Pages automatically deploys changes pushed to `main` within ~30–60 seconds.

---

## 🛡️ How Data Persistence Works (Never Lose Your Edits)

1. **Browser Persistence (`localStorage`)**:
   - Every task you add, edit, or check off on the live page is immediately auto-saved to your browser's persistent storage under `flowstate_os_master_state`.
   - Pushing new code, UI styles, or features to `main` **will NOT erase** your existing tasks on the page because the app automatically merges incoming updates with your saved state.

2. **Accidental Reset Prevention**:
   - The sample template reset button (`↺`) now includes a confirmation prompt so you cannot accidentally wipe your custom tasks.

3. **Backup Export & Import**:
   - Click the **"💾 Data & Sync"** button in the header.
   - Click **"📥 Export Backup JSON"** at any time to save a local backup copy of all your tasks and goals.
   - Use **"📤 Import Backup JSON"** to restore your tasks on any device or browser with 1 click.

4. **Multi-Device / Repository Sync (`flow-data.json`)**:
   - `flow-data.json` holds the initial bootstrap state for any new device or clean browser session.
   - You can also optionally connect your GitHub Personal Access Token in the **"💾 Data & Sync"** menu to sync tasks directly to GitHub without using the terminal.
