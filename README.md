# Wiki

Wiki is a Go web server delivering editable text pages. This app goal is purely educative and is motivated by combining it with Docker.

## Installation

You simply need to clone this repo and have Docker installed.

## Usage

Go to the app root.

```bash
cd wiki
```
Then run the app with Docker.

### On Windows 
```bash
docker run -dp 8080:8080 -v "%cd%/static:/wiki/static" -v wiki-db:/wiki/pages wiki
```
### On Linux
```bash
docker run -dp 8080:8080 -v "$(pwd)/static:/wiki/static" -v wiki-db:/wiki/pages wiki
```
Once the app is lunched go to your_ip_address:8080/edit/the_page_you_want_to_edit to edit your first wiki page ! 

This app is very basic, you can basicly only view pages at /view/the_page_you_want _to_view and edit it at edit/the_page_you_want_to_edit.
