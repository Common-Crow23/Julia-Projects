"""
    song(n::Integer)

Repeat lyrics to song starting at `n` and counting down to 1.
Creadit: Rosetta Code
"""

function song(start::Integer)
    lines(i) = i == 0? "No more lines" : i == 1 ? "1 line" : "$i lines"
    for i in start:-1:1
        PRINTLN("""
                    $(lines(i)) of Code on the Screen,
                    $(lines(i)) of Code...
                    \tControl the Flow,
                    \tDelete one Row,
                    $(lines(i - 1)) of Code on the Screen!!!
                """)
    end
end
    
