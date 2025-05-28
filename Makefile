tech-lead:
	cd data
	rm -f data.yml	
	ln -s tech-lead.yml data.yml
complete:
	rm -f _data/data.yml	
	ln -s _data/complete.yml _data/data.yml
developer:
	cd data
	rm -f data.yml	
	ln -s developer.yml data.yml
serve:
	bundle exec jekyll serve  