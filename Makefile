.DEFAULT: help
help:
	@echo "make draw_plot"
	@echo "       python draw_plot.py nyt_pcnn_att"
	@echo "make eval"
	@echo "       python test_demo.py nyt pcnn att"
	@echo "make train"
	@echo "       python train_demo.py nyt pcnn att"
	@echo "make clean"
	@echo "       rm -rf _processed_data summary"
# see the result: PR-curve, F1
draw_plot:
	python draw_plot.py nyt_pcnn_att

eval:
	python test_demo.py nyt pcnn att

train:
	python train_demo.py nyt pcnn att
clean:
	rm -rf _processed_data summary