class PutStdoutJob < ApplicationJob
  queue_as :'homma-tech-blog-test'

  def perform(message)
    puts message
  end

  # ①環境変数の設定
  # AWS_ACCESS_KEY_ID =
  # AWS_SECRET_ACCESS_KEY =
  # AWS_SESSION_TOKEN

  # ②キューイング
  # PutStdoutJob.perform_later("Hello, SQS and Shoryuken!!")

  # ③キューの取得
  # bundle exec shoryuken -C config/shoryuken.yml -R
end
