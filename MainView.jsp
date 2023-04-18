<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SoSoBooks</title>
    <style>
        div{
            /* border: 1px solid red; */
        }
        #main_main>div{
            width: 70%;
            margin: 0 auto;
        }
        .book_title{
            line-height: 50px;
            text-align: center;
            margin: 0 auto;
        }
        .books_wrap{
            overflow: scroll;    
            white-space: nowrap;    
            border: 2px solid gray;
            border-radius: 15px;
        }
        .middle_range{
            text-align: center;
            margin: 0 auto;
        }
        .book{
            display: inline-block;
            width: 15%;
            margin-left: 5%;
        }
        .title>span{
            font-size: 25px;
        }
        #main_search_input{
            font-size: 32px;
            border: 6px solid blueviolet;
        }
        #main_search_input+input{
            font-size: 32px;
            font-weight: 300;
            color: blanchedalmond;
            border: 1px solid blueviolet;
            background-color: blueviolet;
        }
        #main_main>.title{
            margin-top: 5%;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
	    <header>
        <div id="logo">
            <img src="./흰로고.jpeg" alt="">
        </div>
    </header>
    <div id="main_main">
        <div id="main_search" class="middle_range">
            <form action="" method="get">
                <input type="search" name="main_search_input" id="main_search_input" placeholder="책 이름"> <input type="submit" value="검색">
            </form>
        </div>
        <div class="title">
            <span>신간 도서</span>
        </div>
        <div id="new_books" class="books_wrap middle_range">
            <div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div>
            <div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div>
        </div>
        <div class="title">
            <span>베스트 도서</span>
        </div>
        <div id="best_books" class="books_wrap middle_range">
            <div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div>
            <div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div>
        </div>
        <div class="title">
            <span>내가 읽은 책</span>
        </div>
        <div id="my_books" class="books_wrap middle_range">
            <div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div>
            <div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div><div class="book" class="middle_range book_it">
                <div class="book_img" class="middle_range">
                    <img src="https://contents.kyobobook.co.kr/sih/fit-in/300x0/pdt/9791168473690.jpg" alt="">
                </div>
                <div class="book_title" class="middle_range">
                    <a href="https://product.kyobobook.co.kr/detail/S000200746091">세이노의 가르침</a>
                </div>
            </div>
        </div>
    </div>
    <footer></footer>
</body>
</html>