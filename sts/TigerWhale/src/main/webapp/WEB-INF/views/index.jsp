
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<section>
		<div class="container-fluid AllBox">
			<div class="main-img">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ul class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
					</ul>

					<!-- Wrapper for slides -->
					<div class="carousel-inner">

						<div class="item active">
							<img src="../../resources/img/mainPageImg/html5.png" alt="CSS" style="height: 450px;">
							<div class="carousel-caption">
								<h3>1</h3>
								<p>죽겠다!</p>
							</div>
						</div>

						<div class="item">
							<img src="../../resources/img/mainPageImg/html5.png" alt="HTML" style="height: 450px;">
							<div class="carousel-caption">
								<h3>2</h3>
								<p>죽겠다데스!</p>
							</div>
						</div>

						<div class="item">
							<img src="../../resources/img/mainPageImg/jquery.png" alt="jquery" style="height: 450px;">
							<div class="carousel-caption">
								<h3>3</h3>
								<p>We love Apple!</p>
							</div>
						</div>
						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span>
						</a> <a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span>
						</a>
					</div>


				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-9" style="padding: 0;"></div>
			</div>
		</div>
	</section>

	<div class="container main2">
		<div class="main2-title">
			<hr />
			<span class="title-para">내 구독 강의</span>
			<hr />
		</div>
		<div class="myWork">
			<ul class="row recommand-list">

				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/java.png" alt="java">
						<div class="lecture-content">
							<p>자바 입문</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/javascript.png" alt="es6">
						<div class="lecture-content">
							<p>자바스크립트 기본</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/es6.png" alt="es6">
						<div class="lecture-content">
							<p>자바스크립트es6</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/spring.jpg" alt="spring">
						<div class="lecture-content">
							<p>스프링</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->

				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<!-- ########################### -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

			</ul>
		</div>

	</div>
	<div class="container main2">

		<div class="main2-title">
			<hr />
			<span class="title-para">내 지리 주변 강의</span>
			<hr />
		</div>

		<ul class="row recommand-list">
			<div class="address">
				<span> - 만남장소</span>
				<p>경기도 성남시 분당구 중앙공원로 54</p>
			</div>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-5 lecture-ad">
				<div class="map">
					<div class="recommand-lecture">
						<div id="map" style="height: 200px;"></div>

					</div>
				</div>
			</li>
			<div class="flozt_left" style="float: left;">
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/javascript.png" alt="es6">
						<div class="lecture-content">
							<p>자바스크립트 기본</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/es6.png" alt="es6">
						<div class="lecture-content">
							<p>자바스크립트es6</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/spring.jpg" alt="spring">
						<div class="lecture-content">
							<p>스프링</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

			</div>


		</ul>

	</div>
	<div class="container main2">

		<div class="main2-title">
			<hr />
			<span class="title-para">일타강사 추천해드림</span>
			<hr />
		</div>

		<ul class="row recommand-list">
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/java.png" alt="java">
					<div class="lecture-content">
						<p>자바 입문</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/javascript.png" alt="es6">
					<div class="lecture-content">
						<p>자바스크립트 기본</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/es6.png" alt="es6">
					<div class="lecture-content">
						<p>자바스크립트es6</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/spring.jpg" alt="spring">
					<div class="lecture-content">
						<p>스프링</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
					<div class="lecture-content">
						<p>리액트</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
					<div class="lecture-content">
						<p>리액트</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
					<div class="lecture-content">
						<p>리액트</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>
			<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
				<div class="recommand-lecture">
					<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
					<div class="lecture-content">
						<p>리액트</p>
					</div>
					<div class="lecture-hover">
						<a href="#"></a>
					</div>
				</div>
			</li>

		</ul>

	</div>


	<div class="container main2">
		<ul class="row recommand-list">
			<hr />
			<span class="main2-title">인기 수업</span>
			<hr />
			<div class="popularClass">
				<!-- ################ -->
				<li class="col-sm-1 col-lg-6 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/java.png" alt="java">
						<div class="lecture-content">
							<p>자바 입문</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>

						<div class="board-recent">
							<div class="content-recent">
								<a href="#" class="profile-board">
									<div class="profile-img">
										<img src="../../resources/img/mainPageImg/icon_profile.png">
									</div>
									<div class="profile-info">
										<span class="profile-name">닉네임</span> <span class="regist-time">1만년 전</span>
									</div>
								</a>
								<div class="content-detail">
									<a href="#" class="content-title"> <strong class="title-font">백수세끼</strong>
									</a> <a href="#" class="content-text"> 범고래는 고래의 한 종류로, 높은 지능과 뛰어난 신체 능력 및 무리지어 다니는 습성으로 인해 바다 생태계 피라미드에서 매우 높은 위치에 있는 생물이다. 분류상으로는 "참돌고래과"이지만, 크기가 매우 크기 때문에 그냥 고래로 취급한다. 한국어 정식 학술 명칭이 "흰줄박이물돼지(흰줄박이돌고래)"라는 다소 기이한 이름인 이유도 현재는 체장 4~5 m 이상은 고래로 취급하지만, 옛날에는 그러한 분류 기준이 없었기 때문이다. 전세계 바다 곳곳에 상당히 광범위하게 분포하지만 보통 차가운 극지방 바다를 선호하는 편이다. 한국에서도 3개의 바다 모두에서 발견된다. 수컷이 암컷보다 평균 1미터 정도 더 크게 자라지만, 암컷은 50~90년, 수컷은 30~50년으로 암컷이 더 오래살아서 모계 중심 사회를 이루고 있다. </a>
								</div>
								<div class="content-comment">
									<span class="select-count"> 조회수 <em>10,000,000</em>
									</span> <span class="review-count"> 리뷰수 <em>6,000,000</em>
									</span>
								</div>
							</div>
							<div class="thumbnail-recent">
								<div class="thumbnail-recent">
									<div class="thumbnail-area">
										<a href="#" class="thumbnail-inner"> <img class="img-post" alt="postthumbnail" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content1.jpg" width="167" height="167">
										</a> <a href="#" class="button-more-img"> <i class="sp_common icon_more"><span class="blind">글 썸네일 펼치기</span></i>
										</a>
										<div class="plus-thumbnail-list">
											<a href="#" class="list-inner">
												<div class="plus-list">
													<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content2.jpg">
												</div>
												<div class="plus-list">
													<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content3.jpg">
												</div>
												<div class="plus-list">
													<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content4.jfif">
												</div>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>
				<!-- ################ -->
				<li class="col-sm-1 col-lg-6 lecture-ad">
					<div class="recommand-lecture">
						<img src="../../resources/img/mainPageImg/java.png" alt="java">
						<div class="lecture-content">
							<p>자바 입문</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>

						<div class="board-recent">
							<div class="content-recent">
								<a href="#" class="profile-board">
									<div class="profile-img">
										<img src="../../resources/img/mainPageImg/icon_profile.png">
									</div>
									<div class="profile-info">
										<span class="profile-name">닉네임</span> <span class="regist-time">1만년 전</span>
									</div>
								</a>
								<div class="content-detail">
									<a href="#" class="content-title"> <strong class="title-font">백수세끼</strong>
									</a> <a href="#" class="content-text"> 범고래는 고래의 한 종류로, 높은 지능과 뛰어난 신체 능력 및 무리지어 다니는 습성으로 인해 바다 생태계 피라미드에서 매우 높은 위치에 있는 생물이다. 분류상으로는 "참돌고래과"이지만, 크기가 매우 크기 때문에 그냥 고래로 취급한다. 한국어 정식 학술 명칭이 "흰줄박이물돼지(흰줄박이돌고래)"라는 다소 기이한 이름인 이유도 현재는 체장 4~5 m 이상은 고래로 취급하지만, 옛날에는 그러한 분류 기준이 없었기 때문이다. 전세계 바다 곳곳에 상당히 광범위하게 분포하지만 보통 차가운 극지방 바다를 선호하는 편이다. 한국에서도 3개의 바다 모두에서 발견된다. 수컷이 암컷보다 평균 1미터 정도 더 크게 자라지만, 암컷은 50~90년, 수컷은 30~50년으로 암컷이 더 오래살아서 모계 중심 사회를 이루고 있다. </a>
								</div>
								<div class="content-comment">
									<span class="select-count"> 조회수 <em>10,000,000</em>
									</span> <span class="review-count"> 리뷰수 <em>6,000,000</em>
									</span>
								</div>
							</div>
							<div class="thumbnail-recent">
								<div class="thumbnail-recent">
									<div class="thumbnail-area">
										<a href="#" class="thumbnail-inner"> <img class="img-post" alt="postthumbnail" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content1.jpg" width="167" height="167">
										</a> <a href="#" class="button-more-img"> <i class="sp_common icon_more"><span class="blind">글 썸네일 펼치기</span></i>
										</a>
										<div class="plus-thumbnail-list">
											<a href="#" class="list-inner">
												<div class="plus-list">
													<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content2.jpg">
												</div>
												<div class="plus-list">
													<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content3.jpg">
												</div>
												<div class="plus-list">
													<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content4.jfif">
												</div>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</li>
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/es6.png" alt="es6">
						<div class="lecture-content">
							<p>자바스크립트es6</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/spring.jpg" alt="spring">
						<div class="lecture-content">
							<p>스프링</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

				<!-- ################ -->
				<li class="col-xs-6 col-sm-4 col-md-3 col-lg-3 lecture-ad">
					<div class="recommand-lecture">
						<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/react.png" alt="react">
						<div class="lecture-content">
							<p>리액트</p>
						</div>
						<div class="lecture-hover">
							<a href="#"></a>
						</div>
					</div>
				</li>

			</div>
		</ul>

	</div>

	<div class="container main3">
		<hr />
		<span class="main2-title">최근 수업</span>
		<hr />
		<div class="recentClass">

			<div class="board-recent">
				<div class="content-recent">
					<a href="#" class="profile-board">
						<div class="profile-img">
							<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/icon_profile.png">
						</div>
						<div class="profile-info">
							<span class="profile-name">닉네임</span> <span class="regist-time">1만년 전</span>
						</div>
					</a>
					<div class="content-detail">
						<a href="#" class="content-title"> <strong class="title-font">백수세끼</strong>
						</a> <a href="#" class="content-text"> 범고래는 고래의 한 종류로, 높은 지능과 뛰어난 신체 능력 및 무리지어 다니는 습성으로 인해 바다 생태계 피라미드에서 매우 높은 위치에 있는 생물이다. 분류상으로는 "참돌고래과"이지만, 크기가 매우 크기 때문에 그냥 고래로 취급한다. 한국어 정식 학술 명칭이 "흰줄박이물돼지(흰줄박이돌고래)"라는 다소 기이한 이름인 이유도 현재는 체장 4~5 m 이상은 고래로 취급하지만, 옛날에는 그러한 분류 기준이 없었기 때문이다. 전세계 바다 곳곳에 상당히 광범위하게 분포하지만 보통 차가운 극지방 바다를 선호하는 편이다. 한국에서도 3개의 바다 모두에서 발견된다. 수컷이 암컷보다 평균 1미터 정도 더 크게 자라지만, 암컷은 50~90년, 수컷은 30~50년으로 암컷이 더 오래살아서 모계 중심 사회를 이루고 있다. </a>
					</div>
					<div class="content-comment">
						<span class="select-count"> 조회수 <em>10,000,000</em>
						</span> <span class="review-count"> 리뷰수 <em>6,000,000</em>
						</span>
					</div>
				</div>
				<div class="thumbnail-recent">
					<div class="thumbnail-recent">
						<div class="thumbnail-area">
							<a href="#" class="thumbnail-inner"> <img class="img-post" alt="postthumbnail" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content1.jpg" width="167" height="167">
							</a> <a href="#" class="button-more-img"> <i class="sp_common icon_more"><span class="blind">글 썸네일 펼치기</span></i>
							</a>
							<div class="plus-thumbnail-list">
								<a href="#" class="list-inner">
									<div class="plus-list">
										<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content2.jpg">
									</div>
									<div class="plus-list">
										<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content3.jpg">
									</div>
									<div class="plus-list">
										<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content4.jfif">
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="board-recent">
				<div class="content-recent">
					<a href="#" class="profile-board">
						<div class="profile-img">
							<img src="${pageContext.request.contextPath }/resources/img/mainPageImg/icon_profile.png">
						</div>
						<div class="profile-info">
							<span class="profile-name">닉네임</span> <span class="regist-time">1만년 전</span>
						</div>
					</a>
					<div class="content-detail">
						<a href="#" class="content-title"> <strong class="title-font">백수세끼</strong>
						</a> <a href="#" class="content-text"> 범고래는 고래의 한 종류로, 높은 지능과 뛰어난 신체 능력 및 무리지어 다니는 습성으로 인해 바다 생태계 피라미드에서 매우 높은 위치에 있는 생물이다. 분류상으로는 "참돌고래과"이지만, 크기가 매우 크기 때문에 그냥 고래로 취급한다. 한국어 정식 학술 명칭이 "흰줄박이물돼지(흰줄박이돌고래)"라는 다소 기이한 이름인 이유도 현재는 체장 4~5 m 이상은 고래로 취급하지만, 옛날에는 그러한 분류 기준이 없었기 때문이다. 전세계 바다 곳곳에 상당히 광범위하게 분포하지만 보통 차가운 극지방 바다를 선호하는 편이다. 한국에서도 3개의 바다 모두에서 발견된다. 수컷이 암컷보다 평균 1미터 정도 더 크게 자라지만, 암컷은 50~90년, 수컷은 30~50년으로 암컷이 더 오래살아서 모계 중심 사회를 이루고 있다. </a>
					</div>
					<div class="content-comment">
						<span class="select-count"> 조회수 <em>10,000,000</em>
						</span> <span class="review-count"> 리뷰수 <em>6,000,000</em>
						</span>
					</div>
				</div>
				<div class="thumbnail-recent">
					<div class="thumbnail-recent">
						<div class="thumbnail-area">
							<a href="#" class="thumbnail-inner"> <img class="img-post" alt="postthumbnail" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content1.jpg" width="167" height="167">
							</a> <a href="#" class="button-more-img"> <i class="sp_common icon_more"><span class="blind">글 썸네일 펼치기</span></i>
							</a>
							<div class="plus-thumbnail-list">
								<a href="#" class="list-inner">
									<div class="plus-list">
										<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content2.jpg">
									</div>
									<div class="plus-list">
										<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content3.jpg">
									</div>
									<div class="plus-list">
										<img class="plus-img" alt="추가이미지" width="167" height="167" src="${pageContext.request.contextPath }/resources/img/mainPageImg/content4.jfif">
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ###################### -->

	<aside class="quick-area">
		<ul class="quick-list">
			<li><a href="@@@">
					<h3>전화문의</h3>
					<p>010-123-456</p>
			</a></li>
			<li><a href="@@@">
					<h3>카카오톡</h3>
					<p>1:1상담</p>
			</a></li>
			<li><a href="@@@">
					<h3>오시는길</h3>
			</a></li>
		</ul>
		<!-- ###################### -->
	</aside>

	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=3c9c2c80f44b7412a52bfb0036f525c9"></script>
	<script>
            var container = document.getElementById('map');
            var options = {
                center: new kakao.maps.LatLng(33.450701, 126.570667),
                level: 3
            };

            var map = new kakao.maps.Map(container, options);
        </script>
