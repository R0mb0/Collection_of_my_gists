1. **Restart in Recovery mode**
   - Shut down the Mac.
   -  
     - **Intel Mac**: turn it on and hold `Command (⌘) + R` until you see the Apple logo.
     - **Mac with Apple Silicon (M1/M2/M3)**: hold the power button until you see “Options”, then click “Options” → “Continue”.

2. **Open Terminal in Recovery**
   - From the top menu bar: `Utilities` → `Terminal`.

3. **Command to disable SIP**
   In Terminal, type:

   ```bash
   csrutil disable
   ```

   Then press Enter.

4. **Restart the Mac**
   - `🍎` (top left) → `Restart…`.

5. **Check (optional)**
   From normal macOS, open Terminal and type:

   ```bash
   csrutil status
   ```

   If it is disabled, you’ll see something like: `System Integrity Protection status: disabled.`