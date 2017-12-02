defmodule Math do
    @doc """
    Returns smallest value

    ## Example
        iex> Math.min(1, 2)
        1

        iex> Math.min(1, 1)
        1
    """
    def min(a, b) do
        cond do
            a >= b ->
                b
            a < b ->
                a
        end
    end

    @doc """
    Returns largest value

    ## Example
        iex> Math.max(1, 2)
        2

        iex> Math.max(1, 1)
        1
    """
    def max(a, b) do
        cond do
            a <= b ->
                b
            a > b ->
                a
        end
    end


    @doc """
    Sums two values

    ## Example
        iex> Math.sum(1, 2)
        3
    """
    def sum(a, b) do
        a + b
    end

    @doc """
    Returns difference of two values

    ## Example
        iex> Math.diff(1, 2)
        -1
    """
    def diff(a, b) do
        a - b
    end
end
