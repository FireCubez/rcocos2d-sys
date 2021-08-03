fn main() {
	println!("cargo:rustc-link-search=cocos-headers/cocos2dx");
	println!("cargo:rustc-link-lib=libcocos2d");
}