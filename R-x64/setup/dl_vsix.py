import os
import requests

#set as funct for name==main
def start_dl():
    #setwd
    # os.chdir("./setup/")

    urls = ["https://open-vsx.org/api/REditorSupport/r/2.8.0/file/REditorSupport.r-2.8.0.vsix",
            "https://open-vsx.org/api/quarto/quarto/1.87.3/file/quarto.quarto-1.87.3.vsix"]

    #download files
    for url in urls:
        response = requests.get(url)
        url_name = url.split("/")[8]
        with open(f"./R-x64/setup/{url_name}",'wb') as f:
            f.write(response.content)

if __name__ == "__main__":
    start_dl()
    print("Success!")
