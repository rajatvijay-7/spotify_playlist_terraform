terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key="doz7DlNgIhzZE1VMgn2Uvfk9yRNg_1kGeRyW7YjQTeXKXoMiATfrH3RQ8F8r7ebQ"
}