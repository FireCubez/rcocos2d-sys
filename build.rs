fn main() {
	println!("cargo:rustc-link-search={}/cocos-headers/cocos2dx", std::env::var("CARGO_MANIFEST_DIR").unwrap());
	println!("cargo:rustc-link-lib=libcocos2d");
}