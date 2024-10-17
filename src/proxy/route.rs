use std::fmt::{self, Display, Formatter};

#[derive(Debug, PartialEq)]
pub enum Route {
	Umami(String),
	Unexpected(String), //Someone did a goof
}

impl Display for Route {
	fn fmt(&self, f: &mut Formatter) -> fmt::Result {
		write!(f, "{self:?}")
	}
}

pub fn match_route(path: String) -> Route {
	if path.starts_with("/umami") {
		Route::Umami(path)
	} else {
		Route::Unexpected(path) // LIKE THIS
	}
}

