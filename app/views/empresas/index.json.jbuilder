json.array!(@empresas) do |empresa|
  json.extract! empresa, :id, :razon_social, :direccion, :responsable, :pais
  json.url empresa_url(empresa, format: :json)
end
