json.extract! faq, :id, :name, :question, :answer, :created_at, :updated_at
json.url faq_url(faq, format: :json)
