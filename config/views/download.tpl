<!doctype html>
<html lang="en">

  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="Description" content="Web frontend for youtube-dl">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
      crossorigin="anonymous">
    <link href="/static/style.css" rel="stylesheet">

    <title>Download</title>
  </head>


  <body>
    <div class="container d-flex flex-column text-light text-center">
      <div class="flex-grow-1"></div>
        <div class="jumbotron bg-transparent flex-grow-1">

          <div class = "row justify-content-center">
            <div class = "col"><a href = "/" target=""><button class="btn btn-primary">Youtube-dl UI</button></a></div>
            <div class = "col"><a href = "/history" target=""><button class="btn btn-primary">History</button></a></div>
            <div class = "col"><a onclick="history.back()"><button class="btn btn-primary">Previous Folder</button></a></div>
          </div>

          <p></p>
          <hr class="my-4">
          <p></p>

          <div>
            <h2>Downloads</h2>
            <table border=0>
              %for item in downloads:
              <td><a href = "{{ item['url'] }}"</a><td></tr>
              %end
            </table>
          </div>

        </div>

        <footer>
          <div>
            <p class="text-muted">Web frontend for <a class="text-light" href="https://rg3.github.io/youtube-dl/">youtube-dl</a>,
              by <a class="text-light" href="https://twitter.com/manbearwiz">@manbearwiz</a>.</p>
          </div>
        </footer>
        
      </div>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
      crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
      crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
      crossorigin="anonymous"></script>
  </body>

</html>