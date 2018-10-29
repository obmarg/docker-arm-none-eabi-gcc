build:
	docker build -t obmarg/arm-none-eabi-gcc:$(shell date "+%Y-%m-%d") .

release: build
	docker push obmarg/arm-none-eabi-gcc:$(shell date "+%Y-%m-%d")
