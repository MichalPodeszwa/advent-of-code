defmodule FirstDay do
    @moduledoc ~S"""
    Solves the first day challenge of AOC2017
    """

    @doc """
    ## Examples
        iex> FirstDay.solve_first_part([1, 1, 2, 2])
        3

        iex> FirstDay.solve_first_part([1, 1, 1, 1])
        4

        iex> FirstDay.solve_first_part([1, 2, 3, 4])
        0

        iex> FirstDay.solve_first_part([9, 1, 2, 1, 2, 1, 2, 9])
        9
    """
    def solve_first_part([head | tail]) do
        get_captcha(head, -1, [head | tail], 0)
    end

    defp return_if_matches(a, b) do
        if a == b do
            a
        else
            0
        end
    end

    defp get_captcha(first_array_value, last_value, [head | tail], accumulated) do
        if ListUtils.empty? tail do
            get_captcha(
                first_array_value, head, tail,
                accumulated + return_if_matches(first_array_value, head) + return_if_matches(last_value, head)
            )
        else
            get_captcha(
                first_array_value, head, tail,
                accumulated + return_if_matches(last_value, head)
            )
        end
    end

    defp get_captcha(_, _, [], accumulated) do
        accumulated
    end
end
