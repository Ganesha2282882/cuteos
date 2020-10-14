.PHONY: run

run:
  grub-mkrescue . --output=~/CuteOS.iso --product-name=CuteOS --product-version="White Toad" && \
  echo "Done!"
