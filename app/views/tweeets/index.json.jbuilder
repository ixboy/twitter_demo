# frozen_string_literal: true

json.array! @tweeets, partial: 'tweeets/tweeet', as: :tweeet
