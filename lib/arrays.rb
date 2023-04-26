# frozen_string_literal: true

class Arrays
  def self.converte_impares_por(lista, numero)
    impares = []
    valor = []
    lista.each do |item|
      impares << item if item.odd?
    end
    valor = impares.map do |item|
      item * numero
    end
    [impares, valor]
  end

  def self.converte_pares_por(lista, numero)
    impares = []
    valor = []
    lista.each do |item|
      impares << item if item.even?
    end
    valor = impares.map do |item|
      item * numero
    end
    [impares, valor]
  end
end
