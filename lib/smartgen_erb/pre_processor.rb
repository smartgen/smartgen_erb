class ErbPreProcessor

  def initialize(opts={})
  end

  def process(body, metadata={})
    metadata = Smartgen::ObjectHash.new(metadata)

    ERB.new(body).result(binding)
  end

end
