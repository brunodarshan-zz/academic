build:
	@docker-compose build
create:
	@docker-compose run --rm app bundle exec rails db:create
migrate:
	@docker_compose run --rm app bundle exec rails db:create
run:
	@docker_compose run --rm app bundle exec rails s
test:
	@docker_compose run --rm app bundle exec rspec -f d ${CMD}
yarn:
	@docker-compose run --rm app yarn ${CMD}