module 𐳂𐳐𐳙𐳇𐳐𐳙𐳍𐳥 

public export
𐲦𐳬𐳬𐳠 : Type
𐲦𐳬𐳬𐳠 = Type

public export
𐲙𐳀𐳦 : 𐲦𐳬𐳬𐳠
𐲙𐳀𐳦 = Nat

public export
𐲐𐳙𐳦 : 𐲦𐳬𐳬𐳠
𐲐𐳙𐳦 = Int

public export
𐲥𐳟𐳙𐳉 : 𐲦𐳬𐳬𐳠
𐲥𐳟𐳙𐳉 = String

public export
𐲐𐲛 : 𐲦𐳬𐳬𐳠 -> 𐲦𐳬𐳬𐳠
𐲐𐲛 a = IO a

public export
𐳦𐳢𐳬𐳓𐳐𐲢𐳐𐳇𐳀 : 𐲥𐳟𐳙𐳉 -> 𐲐𐲛 ()
𐳦𐳢𐳬𐳓𐳐𐲢𐳐𐳇𐳀 = putStrLn

public export
𐳦𐳢𐳬𐳓𐳐 : 𐲥𐳟𐳙𐳉 -> 𐲐𐲛 ()
𐳦𐳢𐳬𐳓𐳐 = putStr

public export
𐳘𐳛𐳇 : 𐲐𐳙𐳦 -> 𐲐𐳙𐳦 -> 𐲐𐳙𐳦
𐳘𐳛𐳇 x y =
    if x < y then x
    else 𐳘𐳛𐳇 (x - y) y

-- Binary tree
public export
data 𐲠𐳪𐳪 a = 𐲏𐳀𐳢𐳪 (𐲠𐳪𐳪 a) a (𐲠𐳪𐳪 a) | 𐲖𐳉𐳏𐳦

-- Maybe
public export
data 𐲮𐳟𐳐𐳂𐳛𐳖𐳖𐳀 a = 𐲒𐳪𐳥𐳦 a | 𐲦𐳬𐳏𐳐