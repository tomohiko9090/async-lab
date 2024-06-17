class ErrorJob < ::ApplicationJob
  queue_as :'homma-tech-blog-test'

  def perform(*_args)
    puts 'Error!'
    raise 'Error!'
  end

  # ①環境変数の設定

  # ②キューイング
  # rails runner 'ErrorJob.perform_later'

  # ③キューの取得
  # bundle exec shoryuken -C config/shoryuken.yml -R
end
