<#macro emailLayout>
  <!DOCTYPE html>
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
      body {
        font-family: Arial, sans-serif;
        line-height: 1.6;
        color: #333;
        max-width: 600px;
        margin: 0 auto;
        padding: 20px;
      }
      .header {
        text-align: center;
        margin-bottom: 25px;
      }
      .header img {
        max-width: 200px;
        height: auto;
      }
      h1 {
        color: #2c3e50;
        margin-bottom: 20px;
      }
      strong {
        font-weight: bold;
        color: #2980b9;
      }
      .ecosystem-item {
        margin-bottom: 15px;
        padding-left: 20px;
      }
      .icon-button {
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-around;
        max-width: 80px;
        background-color: #3498db;
        color: white;
        text-decoration: none;
        padding: 10px 20px;
        border-radius: 5px;
        margin: 5px;
      }

      .icon-text {
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-around;
      }

      .text-ida-linkedin {
        max-width: 140px;
      }

      .footer {
        margin-top: 30px;
        padding-top: 15px;
        border-top: 1px solid #eee;
        font-size: 14px;
        color: #777;
      }
      ul {
        list-style-type: disc;
        padding-left: 20px;
      }
      .social {
        margin-top: 20px;
      }
    </style>
  </head>
  <body>
  <#nested>
  </body>
  </html>
</#macro>
