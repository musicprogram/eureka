json.array!(@contactenos) do |contacto|
  json.extract! contacto, :id, :nombre, :descripcion
  json.url contacto_url(contacto, format: :json)
end
