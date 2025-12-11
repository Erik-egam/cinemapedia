<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">


# CINEMAPEDIA

<em>Discover Movies Faster, Smarter, and More Engaging</em>

<!-- BADGES -->
<img src="https://img.shields.io/github/last-commit/Erik-egam/cinemapedia?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/Erik-egam/cinemapedia?style=flat&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/Erik-egam/cinemapedia?style=flat&color=0080ff" alt="repo-language-count">

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/Dart-0175C2.svg?style=flat&logo=Dart&logoColor=white" alt="Dart">
<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=flat&logo=YAML&logoColor=white" alt="YAML">

</div>
<br>

---

## Table of Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Testing](#testing)
- [Project Structure](#project-structure)
    - [Project Index](#project-index)

---

## Overview

Cinemapedia is a feature-rich Flutter architecture designed for building scalable, maintainable media applications focused on movies. It combines modular design, state management, and engaging UI components to deliver a seamless user experience.

**Why Cinemapedia?**

This project provides a solid foundation for developing media-rich Flutter apps with:

- 🎯 **🧩 Modular Architecture:** Clear separation of concerns with domain, infrastructure, and presentation layers for easy maintenance and scalability.
- 🚀 **✨ Reusable UI Components:** Custom app bars, slideshows, loaders, and lists that enhance visual consistency and user engagement.
- 🔗 **🔍 API Integration:** Seamless connection to The Movie Database API with dedicated data sources and mappers for reliable data handling.
- 📊 **📈 State Management:** Centralized providers for movies, actors, and search functionalities, enabling real-time updates and smooth navigation.
- 🎨 **🎨 Consistent Theming:** Unified dark theme with Material 3 design principles and environment configurations for a polished look.

---

## Project Structure

```sh
└── cinemapedia/
    ├── analysis_options.yaml
    ├── cinemapedia.iml
    ├── lib
    │   ├── config
    │   ├── domain
    │   ├── infrastructure
    │   ├── main.dart
    │   └── presentation
    ├── pubspec.lock
    └── pubspec.yaml
```

---

### Project Index

<details open>
	<summary><b><code>CINEMAPEDIA/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/analysis_options.yaml'>analysis_options.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines the projects static analysis rules by including Flutter-specific linting standards, ensuring code quality and consistency across the Flutter application<br>- It integrates with the overall codebase architecture by establishing a unified set of guidelines for code style and best practices, facilitating maintainability and reducing potential errors throughout the development lifecycle.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/pubspec.yaml'>pubspec.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines project metadata, dependencies, and environment configurations essential for building and maintaining the Flutter-based CinePedia app<br>- It establishes the foundational setup, ensuring consistent package management and environment parameters, which support the overall architecture by enabling seamless integration of features like routing, state management, and API communication within the app.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- lib Submodule -->
	<details>
		<summary><b>lib</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ lib</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/main.dart'>main.dart</a></b></td>
					<td style='padding: 8px;'>- Sets up the core application entry point by initializing environment variables, configuring routing, and applying the apps visual theme<br>- It establishes the foundation for the Flutter apps navigation and appearance, ensuring a consistent user experience across the entire codebase<br>- This file orchestrates the startup process, enabling seamless integration of configuration, routing, and theming.</td>
				</tr>
			</table>
			<!-- presentation Submodule -->
			<details>
				<summary><b>presentation</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.presentation</b></code>
					<!-- delegates Submodule -->
					<details>
						<summary><b>delegates</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.delegates</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/delegates/search_movie_delegate.dart'>search_movie_delegate.dart</a></b></td>
									<td style='padding: 8px;'>- Facilitates user-driven movie search within the app by providing an interactive search interface with real-time suggestions and results<br>- Integrates debounce logic to optimize search queries, displays movie details with images and ratings, and manages user interactions for selecting movies, enhancing the overall navigation and discovery experience in the application.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- widgets Submodule -->
					<details>
						<summary><b>widgets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.widgets</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/widgets/widgets.dart'>widgets.dart</a></b></td>
									<td style='padding: 8px;'>- Provides centralized exports for core UI components within the presentation layer, facilitating streamlined access to various widgets such as movie lists, slideshows, custom app bars, bottom navigation bars, and full-screen loaders<br>- Enhances modularity and maintainability by organizing shared visual elements, supporting consistent user interface design across the application’s architecture.</td>
								</tr>
							</table>
							<!-- shared Submodule -->
							<details>
								<summary><b>shared</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.widgets.shared</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/widgets/shared/full_screen_loader.dart'>full_screen_loader.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a full-screen loading widget that displays a progress indicator alongside dynamic, animated messages to inform users of ongoing processes<br>- Integrates seamlessly into the app’s presentation layer, enhancing user experience during data fetching or long-running operations by offering clear visual feedback and engaging status updates.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/widgets/shared/custom_appbar.dart'>custom_appbar.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a custom application bar for the CinemaPedia app, integrating branding and search functionality<br>- It facilitates user navigation by enabling movie searches through a dedicated delegate, and seamlessly directs users to detailed movie pages<br>- This component enhances the app’s consistent header across screens, supporting intuitive user interaction within the overall architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/widgets/shared/custom_bottom_navigationbar.dart'>custom_bottom_navigationbar.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a reusable custom bottom navigation bar component that facilitates seamless navigation across core sections of the application, such as Home, Categories, and Favorites<br>- It enhances user experience by maintaining consistent access points throughout the app, aligning with the overall architectures focus on modular, user-friendly interface elements.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- movies Submodule -->
							<details>
								<summary><b>movies</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.widgets.movies</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/widgets/movies/movies_slideshow.dart'>movies_slideshow.dart</a></b></td>
											<td style='padding: 8px;'>- Provides an animated, swipeable slideshow of movies, enhancing user engagement within the presentation layer<br>- It visually showcases a list of movies with smooth transitions and appealing design elements, integrating seamlessly into the app’s UI to highlight featured or trending content dynamically.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/widgets/movies/movies_horizontal_listview.dart'>movies_horizontal_listview.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a horizontally scrollable list of movies with visual and interactive elements, supporting dynamic pagination<br>- Enhances user experience by displaying movie posters, ratings, and titles, while enabling navigation to detailed views<br>- Integrates seamlessly within the presentation layer, contributing to an engaging and organized movie browsing interface in the overall application architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- screens Submodule -->
					<details>
						<summary><b>screens</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.screens</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/screens/screens.dart'>screens.dart</a></b></td>
									<td style='padding: 8px;'>- Consolidates and re-exports key screen components within the presentation layer, facilitating streamlined access to core user interfaces for movies and home screens<br>- Enhances modularity and maintainability by centralizing screen imports, supporting seamless navigation and consistent UI presentation across the application’s architecture.</td>
								</tr>
							</table>
							<!-- movies Submodule -->
							<details>
								<summary><b>movies</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.screens.movies</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/screens/movies/home_screen.dart'>home_screen.dart</a></b></td>
											<td style='padding: 8px;'>- Render the home screen interface, orchestrating the display of various movie categories such as now playing, upcoming, popular, and top-rated<br>- It manages initial data loading, integrates a slideshow feature, and structures content within a scrollable layout, serving as the primary entry point for user interaction and navigation within the movie browsing experience.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/screens/movies/movie_screen.dart'>movie_screen.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a detailed movie overview screen within the application, integrating movie details, cast information, and visual elements<br>- It orchestrates data fetching and UI presentation, enabling users to explore movie specifics, cast profiles, and imagery seamlessly, thereby enhancing the user experience in the overall app architecture focused on media content delivery.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- providers Submodule -->
					<details>
						<summary><b>providers</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.providers</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/providers.dart'>providers.dart</a></b></td>
									<td style='padding: 8px;'>- Consolidates and exports various provider modules related to movies, actors, and search functionalities, facilitating centralized access and management of state and dependencies across the application<br>- Supports seamless integration of data sources and UI components, ensuring a cohesive architecture for handling movie details, actor information, and search operations within the project.</td>
								</tr>
							</table>
							<!-- actors Submodule -->
							<details>
								<summary><b>actors</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.providers.actors</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/actors/actors_by_movie_provider.dart'>actors_by_movie_provider.dart</a></b></td>
											<td style='padding: 8px;'>- Manages the retrieval and caching of actors associated with specific movies within the application<br>- Facilitates efficient data access by loading actor details on demand and storing them to prevent redundant fetches<br>- Integrates with the overall state management system to ensure seamless updates and consistent actor data presentation across the user interface.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/actors/actors_repository_provider.dart'>actors_repository_provider.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a dependency injection setup for the actors repository, enabling seamless access to actor-related data sources within the application<br>- It integrates the actor data source with the repository implementation, facilitating centralized data management and promoting modularity in the overall architecture<br>- This setup supports efficient data retrieval and abstraction for actor information across the project.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- search Submodule -->
							<details>
								<summary><b>search</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.providers.search</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/search/search_movie_provider.dart'>search_movie_provider.dart</a></b></td>
											<td style='padding: 8px;'>- Facilitates movie search functionality within the application by managing search queries and retrieving matching movies through a dedicated state notifier<br>- Integrates with the overall architecture to enable real-time search updates, ensuring seamless user experience and maintaining synchronization between user input and displayed search results.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- movies Submodule -->
							<details>
								<summary><b>movies</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.providers.movies</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/movies/movies_repository_providers.dart'>movies_repository_providers.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a centralized, immutable provider for the movie repository, enabling seamless dependency injection within the applications architecture<br>- Facilitates access to movie data sources through a consistent interface, supporting the overall data flow and state management in the presentation layer<br>- Ensures modularity and testability by decoupling data retrieval logic from UI components.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/movies/movie_info_provider.dart'>movie_info_provider.dart</a></b></td>
											<td style='padding: 8px;'>- Manages and caches movie information within the applications state, enabling efficient retrieval and updates of movie details by ID<br>- Integrates with the repository layer to fetch data on demand, supporting seamless state management and ensuring that movie data remains synchronized across the user interface<br>- Facilitates a responsive and organized presentation of movie details in the app.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/movies/movies_slideshow_provider.dart'>movies_slideshow_provider.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a curated list of the top six currently playing movies for the presentation layer, enabling a dynamic slideshow feature<br>- Integrates with the broader state management system to fetch real-time movie data, supporting an engaging user interface that highlights trending content within the applications architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/movies/movies_providers.dart'>movies_providers.dart</a></b></td>
											<td style='padding: 8px;'>- Provides state management for various movie categories by orchestrating data fetching and pagination<br>- Facilitates seamless retrieval of now playing, popular, upcoming, and top-rated movies, enabling dynamic updates and infinite scrolling within the application<br>- Integrates with repository providers to maintain a centralized, reactive data flow aligned with the overall architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/presentation/providers/movies/initial_loading_provider.dart'>initial_loading_provider.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a centralized boolean indicator reflecting whether initial movie data loading is incomplete across multiple categories<br>- It supports the applications startup flow by signaling when all essential movie lists—such as now playing, popular, upcoming, and top-rated—are fully loaded, ensuring a smooth user experience during the initial data fetch process within the overall app architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- domain Submodule -->
			<details>
				<summary><b>domain</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.domain</b></code>
					<!-- repositories Submodule -->
					<details>
						<summary><b>repositories</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.domain.repositories</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/domain/repositories/actors_repository.dart'>actors_repository.dart</a></b></td>
									<td style='padding: 8px;'>- Defines an abstract contract for retrieving actor data associated with specific movies within the applications domain layer<br>- Facilitates decoupling of data retrieval logic from implementation details, enabling flexible integration with various data sources and supporting scalable, maintainable architecture for managing actor-related information in the project.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/domain/repositories/movies_repository.dart'>movies_repository.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the core contract for movie data retrieval within the application, enabling consistent access to various movie categories such as now playing, popular, upcoming, and top-rated<br>- Serves as a key abstraction layer that decouples data sources from the domain logic, facilitating flexible and testable interactions with movie repositories across the codebase.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- entities Submodule -->
					<details>
						<summary><b>entities</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.domain.entities</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/domain/entities/movie.dart'>movie.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the Movie entity within the domain layer, encapsulating core attributes such as title, overview, release date, and ratings<br>- Serves as a foundational data structure for representing movie details across the application, enabling consistent data handling and facilitating interactions between different components of the overall architecture.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/domain/entities/actor.dart'>actor.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the Actor entity within the domain layer, encapsulating essential actor attributes such as ID, name, profile image path, and character portrayal<br>- Serves as a core data structure for representing cast members across the application, facilitating consistent data handling and integration within the overall architecture.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- datasources Submodule -->
					<details>
						<summary><b>datasources</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.domain.datasources</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/domain/datasources/movies_datasource.dart'>movies_datasource.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the core interface for fetching movie data across various categories such as now playing, popular, upcoming, and top-rated, as well as retrieving specific movies by ID and performing searches<br>- Serves as a contract within the applications architecture, enabling flexible data sourcing and separation of concerns between data retrieval mechanisms and business logic.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/domain/datasources/actors_datasource.dart'>actors_datasource.dart</a></b></td>
									<td style='padding: 8px;'>- Defines an abstraction for retrieving actor data associated with specific movies, facilitating data access within the applications domain layer<br>- Serves as a contract for implementing data sources that fetch actor information, enabling flexible integration with various data providers and supporting the overall architectures separation of concerns.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- config Submodule -->
			<details>
				<summary><b>config</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.config</b></code>
					<!-- router Submodule -->
					<details>
						<summary><b>router</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.config.router</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/config/router/app_router.dart'>app_router.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the applications routing structure, enabling navigation between the home screen and specific movie details through deep linking<br>- Facilitates seamless user experience by managing route hierarchy and parameter passing, integrating with the overall architecture to support dynamic content rendering and intuitive navigation within the app.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- helpers Submodule -->
					<details>
						<summary><b>helpers</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.config.helpers</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/config/helpers/human_format.dart'>human_format.dart</a></b></td>
									<td style='padding: 8px;'>- Provides a utility for formatting large numerical values into compact, human-readable strings within the application<br>- Enhances user experience by presenting data such as counts or metrics in a clear, concise manner, supporting consistent data presentation across the project’s interface<br>- Integrates seamlessly with the overall architecture to improve data readability and visual clarity.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- theme Submodule -->
					<details>
						<summary><b>theme</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.config.theme</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/config/theme/app_theme.dart'>app_theme.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the applications overall visual style by providing a dark theme with Material 3 design principles and a blue color scheme<br>- It ensures a consistent and modern user interface across the app, aligning with the broader architectures emphasis on cohesive theming and user experience.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- constants Submodule -->
					<details>
						<summary><b>constants</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.config.constants</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/config/constants/environment.dart'>environment.dart</a></b></td>
									<td style='padding: 8px;'>- Defines environment-specific constants, primarily managing the API key for The Movie Database, ensuring secure and flexible configuration across different deployment environments<br>- Integrates with dotenv to load environment variables, facilitating seamless access to sensitive credentials while maintaining a clean separation between configuration and code within the overall Flutter application architecture.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- infrastructure Submodule -->
			<details>
				<summary><b>infrastructure</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.infrastructure</b></code>
					<!-- mappers Submodule -->
					<details>
						<summary><b>mappers</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.infrastructure.mappers</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/mappers/actor_mapper.dart'>actor_mapper.dart</a></b></td>
									<td style='padding: 8px;'>- Provides a mapping function to convert cast data from external movie database responses into internal actor entities<br>- Facilitates seamless integration of external API data with the applications domain model, ensuring consistent representation of actor information across the codebase<br>- Enhances data transformation clarity and maintains separation between external data formats and internal structures.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/mappers/movie_mapper.dart'>movie_mapper.dart</a></b></td>
									<td style='padding: 8px;'>- Provides mapping functions to convert movie data from external API models into domain entities, ensuring consistent data representation across the application<br>- Facilitates seamless integration of movie details and search results by standardizing data transformation, which supports the overall architectures separation of concerns and promotes maintainability within the codebase.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- repositories Submodule -->
					<details>
						<summary><b>repositories</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.infrastructure.repositories</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/repositories/actor_repository_impl.dart'>actor_repository_impl.dart</a></b></td>
									<td style='padding: 8px;'>- Implements the actors repository by delegating data retrieval to the designated data source, facilitating access to actor information associated with specific movies<br>- Serves as a bridge between domain logic and data source, ensuring a clean separation of concerns and supporting scalable, maintainable data management within the applications architecture.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/repositories/movie_repository_impl.dart'>movie_repository_impl.dart</a></b></td>
									<td style='padding: 8px;'>- Implements the movie repository layer by delegating data retrieval operations to the underlying data source, enabling seamless access to various movie-related data such as now playing, popular, upcoming, top-rated, and specific movie details<br>- Serves as an intermediary that abstracts data source interactions, facilitating flexible and maintainable data management within the applications architecture.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- datasources Submodule -->
					<details>
						<summary><b>datasources</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.infrastructure.datasources</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/datasources/moviedb_datasource.dart'>moviedb_datasource.dart</a></b></td>
									<td style='padding: 8px;'>- Provides an interface to fetch and manage movie data from The Movie Database API, supporting various endpoints such as now playing, popular, upcoming, top-rated, and search functionalities<br>- Integrates API responses into domain entities, enabling seamless data retrieval and transformation within the applications architecture, thereby serving as a crucial data source layer for movie-related features.</td>
								</tr>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/datasources/actor_moviedb_datasource.dart'>actor_moviedb_datasource.dart</a></b></td>
									<td style='padding: 8px;'>- Provides integration with The Movie Database API to retrieve actor information associated with specific movies<br>- Serves as a data source within the architecture, enabling the application to fetch and map cast details, thereby supporting features related to actor profiles and movie credits in the overall system<br>- Facilitates seamless data retrieval from external APIs for enriched movie-related content.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- models Submodule -->
					<details>
						<summary><b>models</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.infrastructure.models</b></code>
							<!-- moviedb Submodule -->
							<details>
								<summary><b>moviedb</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.infrastructure.models.moviedb</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/models/moviedb/moviedb_response.dart'>moviedb_response.dart</a></b></td>
											<td style='padding: 8px;'>- Defines the data models for handling movie search responses from the MovieDB API, encapsulating pagination details, date ranges, and movie results<br>- Facilitates seamless serialization and deserialization of API data, supporting the applications architecture by standardizing external data integration within the broader movie-related features.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/models/moviedb/movie_moviedb.dart'>movie_moviedb.dart</a></b></td>
											<td style='padding: 8px;'>- Defines the MovieMovieDB model representing movie data fetched from an external database, encapsulating key attributes such as titles, genres, ratings, and release information<br>- Serves as a core data structure within the infrastructure layer, facilitating serialization and deserialization of movie details for seamless integration with external APIs and internal application components.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/models/moviedb/credits_response.dart'>credits_response.dart</a></b></td>
											<td style='padding: 8px;'>- Defines data models for parsing and representing movie credits, including cast and crew details, from the external MovieDB API<br>- Facilitates seamless integration of credit information into the applications architecture, enabling efficient data handling and display within the broader media content management system<br>- Supports consistent data serialization and deserialization across the codebase.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/cinemapedia/blob/master/lib/infrastructure/models/moviedb/movie_details.dart'>movie_details.dart</a></b></td>
											<td style='padding: 8px;'>- Defines a comprehensive data model representing detailed movie information fetched from an external database<br>- Facilitates seamless serialization and deserialization of movie details, supporting features like displaying movie metadata, genres, production info, and related collections within the applications architecture<br>- Serves as a core component for managing and presenting rich movie data across the system.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Programming Language:** Dart
- **Package Manager:** Pub

### Installation

Build cinemapedia from the source and install dependencies:

1. **Clone the repository:**

    ```sh
    ❯ git clone https://github.com/Erik-egam/cinemapedia
    ```

2. **Navigate to the project directory:**

    ```sh
    ❯ cd cinemapedia
    ```

3. **Install the dependencies:**

**Using [pub](https://dart.dev/):**

```sh
❯ pub get
```

### Usage

Run the project with:

**Using [pub](https://dart.dev/):**

```sh
dart {entrypoint}
```

### Testing

Cinemapedia uses the {__test_framework__} test framework. Run the test suite with:

**Using [pub](https://dart.dev/):**

```sh
pub run test
```

---

<div align="left"><a href="#top">⬆ Return</a></div>

---
