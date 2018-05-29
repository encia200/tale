---
layout: post
comments: true
title:  "Ulysses HTML 내보내기 테스트"
author: "위준영"
categories: [Writes]
tags: Ulysses
---

<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta charset="utf-8" />
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<title>글쓰기 단계</title>
	</head>
<body>
<h2>글쓰기 단계</h2>

<p><em>제목</em>을 마크업 하려면 하나 이상의 해시태그로 문장을 시작하세요. 해시태그 개수는 제목의 계층 수준에 상응합니다. 예를 들어, <code>##</code>는 계층 수준이 2단계인 제목, <code>###</code>는 계층 수준이 3단계인 제목이 됩니다.</p>

<p>단어나 구절을 <em>강조</em>하고 싶거나, <strong>중요한</strong> 내용으로 표시하고 싶을 때는 각각 한 개의 밑줄이나 두 개의 별표를 입력하면 됩니다. 또는 <code>⌘B</code> 및 <code>⌘I</code> 키보드 단축키를 이용하셔도 좋습니다.</p>

<p><em>순서 있는 목록</em>과 <em>순서 없는 목록</em>은 줄 맨 앞에 대시(-)나 숫자를 적으면 생성됩니다. &quot;스마트 목록&quot;이 활성화된 경우 자동으로 다음 줄로 계속 진행됩니다. (편집 › 대치):</p>

<ul>
	<li>이것은</li>
	<li>숫자 없는 목록</li>
	<li>예제입니다</li>
</ul>

<p><em>인용 블록</em>은, 예를 들어 자신의 모토나 유명한 사람의 유명 문구를 강조하고 싶을 때는, <code>&gt;</code> 부호로 줄을 시작하세요:</p>

<blockquote>
<p>한 사람에게는 작은 발걸음이지만, 인류에게 있어서는 커다란 도약입니다.</p>

<p>(닐 암스트롱)</p>
</blockquote>

<p><em>가로줄</em>로 텍스트를 구획으로 나눌 수 있습니다.</p>

<hr />

<h2>편집 단계</h2>

<h2>다음 파트는 편집에 도움이 되는 마크업입니다: 마치 형관펜처럼 <mark>텍스트를 하이라이트하고</mark>, 내용이 중복돼 삭제할 내용에 . </h2>

<p>이런 정의들은 텍스트를 화면에 표시할 때도 중요한 역할을 하지만, 사실 진정한 능력은 텍스트를 파일로 내보낼 때 발휘됩니다. 예를 들어, PDF를 생성할 때 &#39;Swiss Knife&quot; 스타일을 적용하면 출력 파일에서 코멘트와 취소된 텍스트가 제외됩니다. 왜냐하면 이 스타일은 최종 완성본을 만들 때 사용하는 정의이기 때문이죠. 하지만 &quot;Rough Cut&quot; 스타일은 초안을 만들 때 사용하는 정의이므로 코멘트도 출력 파일에 포함됩니다. </p>

<h2>텍스트 객체</h2>

<p>제목, 강조, 코멘트 마크업 정도만 알면 간단한 산문 정도는 부족함이 없을 겁니다. 하지만 어떤 텍스트는 사진이나 각주를 달아야 할 때도 있고, 온라인 발행물 같이 인터넷 링크를 삽입해야 할 때도 있습니다.</p>

<p>이제 &quot;텍스트 객체&quot;라고 부르는 것을 알아볼 차례군요 — 이미 이 소개글에서 &quot;색깔이 있는 풍선&quot;을 만난 적이 있죠. 텍스트 객체를 이중 클릭한 뒤 여러가지 내용(사진, URL)을 추가할 수 있다는 점에서 정규 마크업 언어와는 다소 거리가 있습니다. 하지만 만드는 방법은 아주 간단합니다:</p>

<p>우선 <a href="http://ulyssesapp.com">링크 추가</a>는 대괄호로 시작하는 문장이나 구절을 타이핑하세요 (또는 <code>⌘K</code> 단축키 입력). 이렇게 하면 웹 페이지 링크를 추가할 수 있는 팝오버가 열립니다. 문장 주변을 중괄호로 둘러싸면 주석 처리가 됩니다. 주석은 기본적으로 문장에 추가한 메모라고 할 수 있습니다. </p>

<p>이미지 또는 각주도 몇 개의 부호를 타이핑하는 것만으로 추가할 수 있습니다. <sup><a id="ffn1" href="#fn1" class="footnote">1</a></sup> 물론 이미지를 텍스트에 끌어놓는 것도 가능하죠. 하지만 그러면 무슨 재미가 있겠어요?</p>

<h2>이미지 미리보기</h2>

<p>Ulysses는 기본적으로 편집기 안에 작은 이미지 미리보기를 표시합니다. 이 미리보기의 크기는 Ulysses의 “일반” 환경설정에서 조정하거나, 완전히 끌 수 있습니다: 이렇게 하면 이미지는 작은 말풍선 형태로 표시됩니다<code>IMG</code>.</p>

<h2>괴짜들의 코너</h2>

<p>마지막으로 <code>샘플 코드</code> 또는 미가공 소스 코드를 위한 마크업을 알아보겠습니다. 전자는 기술적인 문서를 쓸 때 요긴하고, 후자는 문서를 내보낼 때 코드를 실행할 수 있게 하는 등 수준 높은 기술입니다.</p>

<p>두 유형의 코드 모두 시트에 통째로 삽입할 수 있습니다. 아주 고차원적인 Swift 코드를 예시로 들겠습니다 - GPL 방식으로 공개:</p>

<pre><code class="code-highlighted code-swift"><span class="syntax-all syntax-keyword">let</span> myString <span class="syntax-all syntax-keyword">=</span> <span class="syntax-all syntax-string">&quot;You are beautiful.&quot;</span>
<span class="syntax-all syntax-constant">print</span>(<span class="syntax-all syntax-string">&quot;Hello World. &quot;</span> <span class="syntax-all syntax-keyword">+</span> myString)</code></pre>

<p>알림: 프로그래밍 언어의 경우 편집기에서 코드 문법이 강조됩니다.</p>

<p>이번에는 테이블을 삽입하는 HTML미가공 소스 블록에 대한 예시를 보여드리겠습니다 (PDF로 내보낼 때 코드는 사라집니다):</p>

<table border="1">
	<tr><th>도시</th><th>국가</th><th>강</th></tr>
	<tr><td>함부르크</td><td>헝가리</td><td>에로</td></tr>
	<tr><td>라이프치히</td><td>라트비아</td><td>요브레가트</td></tr>
</table>
<ol id="footnotes">
	<li id="fn1">(fn)을 읿력하고 팝오버에 텍스트를 적어넣으세요. <code>⌘↩︎</code> 키를 누른 후 계속 진행하세요. <a href="#ffn1">&#x21A9;&#xFE0E;</a></li>
</ol></body>
</html>