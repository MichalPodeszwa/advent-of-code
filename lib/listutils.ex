defmodule ListUtils do
    @moduledoc """
    Utilities class for lists
    """

    @doc """
        ## Examples
            iex> ListUtils.empty? []
            true

            iex> ListUtils.empty? [1, 2]
            false

            iex> ListUtils.empty? [1]
            false
    """
    def empty?([]), do: true
    def empty?(list) when is_list(list) do
        false
    end

    @doc """
    Returns smallest and largest value from the list

        ## Examples
            iex> ListUtils.find_min_and_max([1, 2, 3])
            {1, 3}

            iex> ListUtils.find_min_and_max([9, 2, 3])
            {2, 9}

            iex> ListUtils.find_min_and_max([1])
            {1, 1}
    """
    def find_min_and_max([head | tail], min, max) do
        find_min_and_max(tail, Math.min(head, min), Math.max(head, max))
    end
    def find_min_and_max([], min, max) do
        {min, max}
    end
    def find_min_and_max([head | tail]) do
        find_min_and_max([head | tail], head, head)
    end
end
