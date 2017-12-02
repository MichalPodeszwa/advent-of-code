defmodule StringUtils do

    @doc """
    ## Examples
        iex> StringUtils.convert_string_to_int_array("1234567")
        [1, 2, 3, 4, 5, 6, 7]

        iex> StringUtils.convert_string_to_int_array("")
        []

        iex> StringUtils.convert_string_to_int_array("1")
        [1]
    """
    def convert_string_to_int_array(input) do
        Enum.map(String.codepoints(input), &convert_codepoint_to_int/1)
    end

    defp convert_codepoint_to_int(codepoint) do
        {int_val, _} = Integer.parse(codepoint)
        int_val
    end
end
