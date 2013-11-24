#
# 自分用
# ホームディレクトリに最新版をアップするためのmakefile
#

default: clean copy

clean:
	echo "### Removing jade_templates... ###"
	rm -rf ~/Package/jade_templates

copy:
	echo "### Copy the newest jade_templates to home directory ...###"
	cp -r ../jade_templates ~/Package/

