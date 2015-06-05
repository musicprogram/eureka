json.array!(@galerias) do |galeria|
  json.extract! galeria, :id, :titulo, :descripcion
  json.url galeria_url(galeria, format: :json)
end
