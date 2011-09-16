class Element
  def initialize(locator)
    @locator = locator
  end

  def xpath?
    @locator.starts_with?("//")
  end

  def element
    # TODO
  end

  def exists?
    # TODO
  end

  def disappeared?
    # TODO
  end

  def wait_for_load
    # TODO
  end
end