defmodule SecondDay do
    @moduledoc """
    Solves Second day
    """
    @doc """
        ## Examples
        iex> SecondDay.solve_first_part([
        ...> [5, 1, 9, 5],
        ...> [7, 5, 3],
        ...> [2, 4, 6, 8]
        ...>])
        18
    """
    def solve_first_part(spreadsheet) do
        spreadsheet
            |> Enum.map(&ListUtils.find_min_and_max/1)
            |> Enum.map(&get_max_min_diff/1)
            |> Enum.reduce(0, &Math.sum/2)
    end


    defp get_max_min_diff({min, max}) do
        max - min
    end
end
