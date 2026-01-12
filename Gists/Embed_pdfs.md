# My way to "embed" pdfs inside a GitHub Markdown Readme documents

1. Convert the pdf document in image   
   - Install the software 
     ```bash
     sudo apt update
     sudo apt install poppler-utils
     ```
   - Convert the pdf
     ```bash
     pdftoppm -png input.pdf output_prefix
     ```
     - Replace `input.pdf` with the path to your PDF file.
     - Replace `output_prefix` with a prefix for the output PNG files. For example, if you use `page`, the output files will be named `page-1.png`, `page-2.png`, etc.
 2. Upload images somewhere
 3. Prepare Markdown code
    For example: 
    ```markdown
    ![1.png](some/link/to/1.png)
    ![2.png](some/link/to/2.png)
    ![3.png](some/link/to/3.png)
    ![4.png](some/link/to/4.png)
    ![5.png](some/link/to/5.png)
    ![6.png](some/link/to/6.png)
    ![7.png](some/link/to/7.png)
    ![8.png](some/link/to/8.png)
    ![9.png](some/link/to/9.png)
    ![10.png](some/link/to/10.png)
    ```
 4. Create a collapsible part in the readme document
    For example: 
    ```markdown
    <details>
      <summary> 

      ## 👉 Click here to view the document 👈
  
      </summary>
      
    ![1.png](some/link/to/1.png)
    ![2.png](some/link/to/2.png)
    ![3.png](some/link/to/3.png)
    ![4.png](some/link/to/4.png)
    ![5.png](some/link/to/5.png)
    ![6.png](some/link/to/6.png)
    ![7.png](some/link/to/7.png)
    ![8.png](some/link/to/8.png)
    ![9.png](some/link/to/9.png)
    ![10.png](some/link/to/10.png)
      
     </details>
    ```