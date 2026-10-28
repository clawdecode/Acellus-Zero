.class public final Ld7/s;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final c:[C

.field public static final d:[Ljava/lang/String;

.field public static final e:[C

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lc7/s0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld7/s;->c:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld7/s;->d:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, Ld7/s;->e:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld7/s;->f:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ld7/s;->g:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz6/b;->G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ld7/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lc7/s0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc7/s0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld7/s;->a:Lc7/s0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ld7/q;Ld7/q;)Ld7/q;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ld7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ld7/b;

    .line 10
    .line 11
    iget-object v1, v0, Ld7/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld7/d;->d()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Ld7/b;

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Ld7/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ld7/b;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ld7/q;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ld7/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/s;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld7/s;->k()Ld7/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Ld7/s;->a:Lc7/s0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc7/s0;->d()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lc7/s0;->a:Lc7/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc7/b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lc6/o;

    .line 25
    .line 26
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 27
    .line 28
    iget-object v0, v0, Ld7/s;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc7/b;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v2, v0}, Lc6/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lc6/o;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld7/s;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, La7/h;->g(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_4
    new-instance v0, Lz6/c;

    .line 49
    .line 50
    const-string v1, "Index must be numeric"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, Ld7/s;->a:Lc7/s0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lc7/s0;->b(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Z)Ld7/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ld7/s;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lc7/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lz6/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ld7/h;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v1, v0}, Ld7/h;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ld7/h;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, v1, v0}, Ld7/h;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final e(Z)Ld7/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ld7/s;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lc7/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lz6/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ld7/h;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v1, v0, v2}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ld7/h;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v1, v0, v2}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final f(ZZ)Ld7/o;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld7/s;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odd"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "even"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Ld7/s;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, ""

    .line 43
    .line 44
    const-string v7, "^\\+"

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :cond_4
    move v3, v2

    .line 83
    :goto_0
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v2, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Ld7/s;->g:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v4

    .line 129
    :goto_1
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p1, Ld7/o;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p1, v3, v2, p2}, Ld7/o;-><init>(III)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Ld7/o;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p1, v3, v2, p2}, Ld7/o;-><init>(III)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Ld7/o;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-direct {p1, v3, v2, p2}, Ld7/o;-><init>(III)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_8
    new-instance p1, Ld7/o;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, v3, v2, p2}, Ld7/o;-><init>(III)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    new-instance p1, Lc6/o;

    .line 164
    .line 165
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, p2, v0}, Lc6/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final g(Z)Ld7/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ld7/s;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lz6/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ld7/p;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, Ld7/p;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ld7/p;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Ld7/p;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final h(Z)Ld7/q;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ld7/s;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lz6/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ld7/p;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, Ld7/p;-><init>(Ljava/util/regex/Pattern;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ld7/p;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {p1, v0, v1}, Ld7/p;-><init>(Ljava/util/regex/Pattern;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final j()Ld7/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ld7/s;->a:Lc7/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/s0;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lc7/s0;->a:Lc7/b;

    .line 7
    .line 8
    sget-object v2, Ld7/s;->c:[C

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lc7/b;->r([C)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ld7/g;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ld7/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld7/s;->l()Ld7/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v0}, Lc7/s0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lc7/b;->r([C)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lc7/b;->e()C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v6, Ld7/s;->e:[C

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lc7/b;->r([C)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_2
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0}, Ld7/s;->l()Ld7/q;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v4, v5, :cond_8

    .line 66
    .line 67
    const/16 v5, 0x2b

    .line 68
    .line 69
    if-eq v4, v5, :cond_7

    .line 70
    .line 71
    const/16 v5, 0x3e

    .line 72
    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x7e

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    new-instance v4, Ld7/y;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ld7/i;-><init>(Ld7/q;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6}, Ld7/s;->a(Ld7/q;Ld7/q;)Ld7/q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Lc6/o;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Unknown combinator \'%s\'"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lc6/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    instance-of v4, v3, Ld7/w;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    check-cast v3, Ld7/w;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v4, Ld7/w;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ld7/w;-><init>(Ld7/q;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :goto_3
    iget-object v4, v3, Ld7/w;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v4, v3, Ld7/w;->b:I

    .line 124
    .line 125
    invoke-virtual {v6}, Ld7/q;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v4

    .line 130
    iput v5, v3, Ld7/w;->b:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance v4, Ld7/x;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ld7/i;-><init>(Ld7/q;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v6}, Ld7/s;->a(Ld7/q;Ld7/q;)Ld7/q;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    new-instance v4, Ld7/u;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, v3, v5}, Ld7/u;-><init>(Ld7/q;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, Ld7/s;->a(Ld7/q;Ld7/q;)Ld7/q;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final k()Ld7/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld7/s;->j()Ld7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ld7/s;->a:Lc7/s0;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lc7/s0;->f(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ld7/s;->j()Ld7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Ld7/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ld7/c;

    .line 25
    .line 26
    iget-object v3, v2, Ld7/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ld7/d;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ld7/c;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ld7/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ld7/c;-><init>([Ld7/q;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final l()Ld7/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld7/s;->a:Lc7/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc7/s0;->d()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lc7/s0;->a:Lc7/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Lc7/b;->l()C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v10, "*|"

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v10}, Lc7/b;->t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0x2a

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lc7/s0;->f(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ld7/g;

    .line 47
    .line 48
    invoke-direct {v3, v9}, Ld7/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v2}, Lc7/b;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lc7/b;->l()C

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/16 v13, 0x5c

    .line 71
    .line 72
    if-ne v12, v13, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lc7/s0;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lc7/b;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lc7/b;->e()C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2}, Lc7/b;->l()C

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    sget-object v13, Lc7/s0;->b:[C

    .line 102
    .line 103
    invoke-virtual {v2, v13}, Lc7/b;->r([C)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lc7/s0;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v3}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, La7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lz6/b;->G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const-string v12, ":"

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v10, Ld7/c;

    .line 140
    .line 141
    new-instance v13, Ld7/h;

    .line 142
    .line 143
    invoke-direct {v13, v3, v6, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    new-instance v14, Ld7/h;

    .line 147
    .line 148
    invoke-static {v12, v3}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v14, v3, v5, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    new-array v3, v8, [Ld7/q;

    .line 156
    .line 157
    aput-object v13, v3, v9

    .line 158
    .line 159
    aput-object v14, v3, v7

    .line 160
    .line 161
    invoke-direct {v10, v3}, Ld7/c;-><init>([Ld7/q;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v3, v10

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v10, "|*"

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_7

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    sub-int/2addr v13, v8

    .line 184
    invoke-virtual {v3, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v10, Ld7/h;

    .line 199
    .line 200
    invoke-direct {v10, v3, v4, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const-string v10, "|"

    .line 205
    .line 206
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :cond_8
    new-instance v10, Ld7/h;

    .line 217
    .line 218
    invoke-direct {v10, v3, v6, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    const/16 v10, 0x23

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lc7/s0;->f(C)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v12, 0x8

    .line 229
    .line 230
    const-string v13, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 231
    .line 232
    iget-object v14, v0, Ld7/s;->b:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lc7/s0;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Lz6/b;->G(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Ld7/h;

    .line 244
    .line 245
    invoke-direct {v15, v10, v12, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_9
    const/16 v10, 0x2e

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Lc7/s0;->f(C)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Lc7/s0;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lz6/b;->G(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Ld7/h;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-direct {v15, v10, v8, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_a
    const/16 v10, 0x5b

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Lc7/b;->q(C)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    const/4 v4, 0x4

    .line 283
    const/4 v5, 0x6

    .line 284
    const/4 v6, 0x3

    .line 285
    if-eqz v15, :cond_19

    .line 286
    .line 287
    const/16 v12, 0x5d

    .line 288
    .line 289
    invoke-virtual {v1, v10, v12}, Lc7/s0;->b(CC)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v12, Lc7/b;

    .line 294
    .line 295
    invoke-direct {v12, v10}, Lc7/b;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, La7/h;->b()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    :goto_4
    invoke-virtual {v12}, Lc7/b;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_d

    .line 307
    .line 308
    move v15, v9

    .line 309
    :goto_5
    if-ge v15, v5, :cond_c

    .line 310
    .line 311
    sget-object v16, Ld7/s;->d:[Ljava/lang/String;

    .line 312
    .line 313
    aget-object v11, v16, v15

    .line 314
    .line 315
    invoke-virtual {v12, v11}, Lc7/b;->t(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-virtual {v12}, Lc7/b;->e()C

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    :goto_6
    invoke-static {v10}, La7/h;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, Lz6/b;->G(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_7
    invoke-virtual {v12}, Lc7/b;->l()C

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v10}, La7/h;->i(I)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_f

    .line 349
    .line 350
    invoke-virtual {v12}, Lc7/b;->m()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_e

    .line 355
    .line 356
    invoke-virtual {v12}, Lc7/b;->a()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    invoke-virtual {v12}, Lc7/b;->m()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    const-string v4, "^"

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_10

    .line 373
    .line 374
    new-instance v15, Ld7/h;

    .line 375
    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-direct {v15, v4, v7}, Ld7/h;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_10
    const-string v4, "*"

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    new-instance v15, Ld7/h;

    .line 394
    .line 395
    const-string v4, ""

    .line 396
    .line 397
    invoke-direct {v15, v4, v7}, Ld7/h;-><init>(Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_11
    new-instance v15, Ld7/h;

    .line 403
    .line 404
    invoke-direct {v15, v5, v9, v9}, Ld7/h;-><init>(Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :cond_12
    const/16 v10, 0x3d

    .line 410
    .line 411
    invoke-virtual {v12, v10}, Lc7/b;->q(C)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_13

    .line 416
    .line 417
    invoke-virtual {v12}, Lc7/b;->e()C

    .line 418
    .line 419
    .line 420
    new-instance v15, Ld7/j;

    .line 421
    .line 422
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v15, v9, v5, v4, v7}, Ld7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_13
    const-string v10, "!="

    .line 432
    .line 433
    invoke-virtual {v12, v10}, Lc7/b;->p(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_14

    .line 438
    .line 439
    new-instance v15, Ld7/j;

    .line 440
    .line 441
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-direct {v15, v6, v5, v4, v7}, Ld7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_14
    const-string v6, "^="

    .line 451
    .line 452
    invoke-virtual {v12, v6}, Lc7/b;->p(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_15

    .line 457
    .line 458
    new-instance v15, Ld7/j;

    .line 459
    .line 460
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-direct {v15, v4, v5, v6, v9}, Ld7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_a

    .line 468
    .line 469
    :cond_15
    const-string v4, "$="

    .line 470
    .line 471
    invoke-virtual {v12, v4}, Lc7/b;->p(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    new-instance v15, Ld7/j;

    .line 478
    .line 479
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-direct {v15, v8, v5, v4, v9}, Ld7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :cond_16
    const-string v4, "*="

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Lc7/b;->p(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_17

    .line 495
    .line 496
    new-instance v15, Ld7/j;

    .line 497
    .line 498
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v15, v7, v5, v4, v7}, Ld7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_17
    const-string v4, "~="

    .line 508
    .line 509
    invoke-virtual {v12, v4}, Lc7/b;->p(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_18

    .line 514
    .line 515
    new-instance v15, Ld7/k;

    .line 516
    .line 517
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-direct {v15, v5, v4}, Ld7/k;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :cond_18
    new-instance v1, Lc6/o;

    .line 531
    .line 532
    invoke-virtual {v12}, Lc7/b;->k()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v3, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 541
    .line 542
    invoke-direct {v1, v3, v2}, Lc6/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_19
    const/16 v10, 0x3a

    .line 547
    .line 548
    invoke-virtual {v1, v10}, Lc7/s0;->f(C)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_3a

    .line 553
    .line 554
    invoke-virtual {v1}, Lc7/s0;->c()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    const/4 v15, 0x7

    .line 566
    const/4 v12, 0x5

    .line 567
    const/16 v17, -0x1

    .line 568
    .line 569
    sparse-switch v11, :sswitch_data_0

    .line 570
    .line 571
    .line 572
    goto/16 :goto_9

    .line 573
    .line 574
    :sswitch_0
    const-string v11, "last-of-type"

    .line 575
    .line 576
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-nez v10, :cond_1a

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_1a
    const/16 v10, 0x1b

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :sswitch_1
    const-string v11, "containsWholeText"

    .line 589
    .line 590
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_1b

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_1b
    const/16 v10, 0x1a

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :sswitch_2
    const-string v11, "matchesOwn"

    .line 603
    .line 604
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_1c
    const/16 v10, 0x19

    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :sswitch_3
    const-string v11, "only-of-type"

    .line 617
    .line 618
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_1d

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_1d
    const/16 v10, 0x18

    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :sswitch_4
    const-string v11, "first-of-type"

    .line 631
    .line 632
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-nez v10, :cond_1e

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_1e
    const/16 v10, 0x17

    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :sswitch_5
    const-string v11, "matchesWholeOwnText"

    .line 645
    .line 646
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_1f

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_1f
    const/16 v10, 0x16

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :sswitch_6
    const-string v11, "matches"

    .line 659
    .line 660
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_20

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_20
    const/16 v10, 0x15

    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :sswitch_7
    const-string v11, "last-child"

    .line 673
    .line 674
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_21

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_21
    const/16 v10, 0x14

    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :sswitch_8
    const-string v11, "matchText"

    .line 687
    .line 688
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_22

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :cond_22
    const/16 v10, 0x13

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :sswitch_9
    const-string v11, "containsOwn"

    .line 700
    .line 701
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-nez v10, :cond_23

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_23
    const/16 v10, 0x12

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :sswitch_a
    const-string v11, "empty"

    .line 713
    .line 714
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_24

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_24
    const/16 v10, 0x11

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :sswitch_b
    const-string v11, "root"

    .line 726
    .line 727
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-nez v10, :cond_25

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_25
    const/16 v10, 0x10

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :sswitch_c
    const-string v11, "not"

    .line 739
    .line 740
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-nez v10, :cond_26

    .line 745
    .line 746
    goto/16 :goto_9

    .line 747
    .line 748
    :cond_26
    const/16 v10, 0xf

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :sswitch_d
    const-string v11, "has"

    .line 752
    .line 753
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-nez v10, :cond_27

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_27
    const/16 v10, 0xe

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :sswitch_e
    const-string v11, "lt"

    .line 765
    .line 766
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-nez v10, :cond_28

    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :cond_28
    const/16 v10, 0xd

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :sswitch_f
    const-string v11, "is"

    .line 778
    .line 779
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-nez v10, :cond_29

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_29
    const/16 v10, 0xc

    .line 788
    .line 789
    :goto_8
    move/from16 v17, v10

    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :sswitch_10
    const-string v11, "gt"

    .line 794
    .line 795
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-nez v10, :cond_2a

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :cond_2a
    const/16 v17, 0xb

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :sswitch_11
    const-string v11, "eq"

    .line 808
    .line 809
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-nez v10, :cond_2b

    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_2b
    const/16 v17, 0xa

    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :sswitch_12
    const-string v11, "containsWholeOwnText"

    .line 822
    .line 823
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-nez v10, :cond_2c

    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :cond_2c
    const/16 v17, 0x9

    .line 832
    .line 833
    goto/16 :goto_9

    .line 834
    .line 835
    :sswitch_13
    const-string v11, "contains"

    .line 836
    .line 837
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_2d

    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :cond_2d
    const/16 v17, 0x8

    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :sswitch_14
    const-string v11, "nth-last-of-type"

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-nez v10, :cond_2e

    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :cond_2e
    move/from16 v17, v15

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :sswitch_15
    const-string v11, "nth-of-type"

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-nez v10, :cond_2f

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_2f
    move/from16 v17, v5

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :sswitch_16
    const-string v11, "only-child"

    .line 875
    .line 876
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-nez v10, :cond_30

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_30
    move/from16 v17, v12

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :sswitch_17
    const-string v11, "nth-last-child"

    .line 887
    .line 888
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-nez v10, :cond_31

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_31
    move/from16 v17, v4

    .line 896
    .line 897
    goto :goto_9

    .line 898
    :sswitch_18
    const-string v11, "nth-child"

    .line 899
    .line 900
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_32

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_32
    move/from16 v17, v6

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :sswitch_19
    const-string v11, "matchesWholeText"

    .line 911
    .line 912
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_33

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_33
    move/from16 v17, v8

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :sswitch_1a
    const-string v11, "first-child"

    .line 923
    .line 924
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-nez v10, :cond_34

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :cond_34
    move/from16 v17, v7

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :sswitch_1b
    const-string v11, "containsData"

    .line 935
    .line 936
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-nez v10, :cond_35

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_35
    move/from16 v17, v9

    .line 944
    .line 945
    :goto_9
    const/16 v10, 0x29

    .line 946
    .line 947
    const/16 v11, 0x28

    .line 948
    .line 949
    packed-switch v17, :pswitch_data_0

    .line 950
    .line 951
    .line 952
    new-instance v1, Lc6/o;

    .line 953
    .line 954
    invoke-virtual {v2}, Lc7/b;->k()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-direct {v1, v13, v2}, Lc6/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :pswitch_0
    new-instance v15, Ld7/n;

    .line 967
    .line 968
    invoke-direct {v15, v9, v7, v8}, Ld7/o;-><init>(III)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :pswitch_1
    invoke-virtual {v0, v9}, Ld7/s;->e(Z)Ld7/q;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :pswitch_2
    invoke-virtual {v0, v7}, Ld7/s;->g(Z)Ld7/q;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :pswitch_3
    new-instance v15, Ld7/g;

    .line 986
    .line 987
    invoke-direct {v15, v12}, Ld7/g;-><init>(I)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :pswitch_4
    new-instance v15, Ld7/m;

    .line 993
    .line 994
    invoke-direct {v15, v9, v7, v6}, Ld7/o;-><init>(III)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :pswitch_5
    invoke-virtual {v0, v7}, Ld7/s;->h(Z)Ld7/q;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    goto/16 :goto_a

    .line 1004
    .line 1005
    :pswitch_6
    invoke-virtual {v0, v9}, Ld7/s;->g(Z)Ld7/q;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    goto/16 :goto_a

    .line 1010
    .line 1011
    :pswitch_7
    new-instance v15, Ld7/g;

    .line 1012
    .line 1013
    invoke-direct {v15, v6}, Ld7/g;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :pswitch_8
    new-instance v4, Ld7/g;

    .line 1019
    .line 1020
    invoke-direct {v4, v15}, Ld7/g;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    move-object v15, v4

    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_9
    invoke-virtual {v0, v7}, Ld7/s;->d(Z)Ld7/q;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :pswitch_a
    new-instance v15, Ld7/g;

    .line 1033
    .line 1034
    invoke-direct {v15, v7}, Ld7/g;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_a

    .line 1038
    .line 1039
    :pswitch_b
    new-instance v15, Ld7/g;

    .line 1040
    .line 1041
    invoke-direct {v15, v5}, Ld7/g;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_a

    .line 1045
    .line 1046
    :pswitch_c
    invoke-virtual {v0}, Ld7/s;->c()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    const-string v5, ":not(selector) subselect must not be empty"

    .line 1051
    .line 1052
    invoke-static {v4, v5}, Lz6/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v15, Ld7/u;

    .line 1056
    .line 1057
    invoke-static {v4}, Ld7/s;->i(Ljava/lang/String;)Ld7/q;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-direct {v15, v4, v8}, Ld7/u;-><init>(Ld7/q;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_a

    .line 1065
    .line 1066
    :pswitch_d
    invoke-virtual {v1, v11}, Lc7/s0;->f(C)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    const-string v5, ":has() must have a selector"

    .line 1071
    .line 1072
    if-eqz v4, :cond_37

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ld7/s;->k()Ld7/q;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v1, v10}, Lc7/s0;->f(C)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_36

    .line 1083
    .line 1084
    new-instance v15, Ld7/v;

    .line 1085
    .line 1086
    invoke-direct {v15, v4}, Ld7/v;-><init>(Ld7/q;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :cond_36
    new-instance v1, Lz6/c;

    .line 1092
    .line 1093
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_37
    new-instance v1, Lz6/c;

    .line 1098
    .line 1099
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :pswitch_e
    new-instance v15, Ld7/l;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ld7/s;->b()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-direct {v15, v4, v8}, Ld7/l;-><init>(II)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :pswitch_f
    invoke-virtual {v1, v11}, Lc7/s0;->f(C)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    const-string v5, ":is() must have a selector"

    .line 1119
    .line 1120
    if-eqz v4, :cond_39

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ld7/s;->k()Ld7/q;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v1, v10}, Lc7/s0;->f(C)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_38

    .line 1131
    .line 1132
    new-instance v15, Ld7/u;

    .line 1133
    .line 1134
    invoke-direct {v15, v4, v7}, Ld7/u;-><init>(Ld7/q;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_38
    new-instance v1, Lz6/c;

    .line 1139
    .line 1140
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v1

    .line 1144
    :cond_39
    new-instance v1, Lz6/c;

    .line 1145
    .line 1146
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v1

    .line 1150
    :pswitch_10
    new-instance v15, Ld7/l;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ld7/s;->b()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    invoke-direct {v15, v4, v7}, Ld7/l;-><init>(II)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_a

    .line 1160
    :pswitch_11
    new-instance v15, Ld7/l;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ld7/s;->b()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-direct {v15, v4, v9}, Ld7/l;-><init>(II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_a

    .line 1170
    :pswitch_12
    invoke-virtual {v0, v7}, Ld7/s;->e(Z)Ld7/q;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    goto :goto_a

    .line 1175
    :pswitch_13
    invoke-virtual {v0, v9}, Ld7/s;->d(Z)Ld7/q;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    goto :goto_a

    .line 1180
    :pswitch_14
    invoke-virtual {v0, v7, v7}, Ld7/s;->f(ZZ)Ld7/o;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    goto :goto_a

    .line 1185
    :pswitch_15
    invoke-virtual {v0, v9, v7}, Ld7/s;->f(ZZ)Ld7/o;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v15

    .line 1189
    goto :goto_a

    .line 1190
    :pswitch_16
    new-instance v15, Ld7/g;

    .line 1191
    .line 1192
    invoke-direct {v15, v4}, Ld7/g;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :pswitch_17
    invoke-virtual {v0, v7, v9}, Ld7/s;->f(ZZ)Ld7/o;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v15

    .line 1200
    goto :goto_a

    .line 1201
    :pswitch_18
    invoke-virtual {v0, v9, v9}, Ld7/s;->f(ZZ)Ld7/o;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    goto :goto_a

    .line 1206
    :pswitch_19
    invoke-virtual {v0, v9}, Ld7/s;->h(Z)Ld7/q;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    goto :goto_a

    .line 1211
    :pswitch_1a
    new-instance v15, Ld7/g;

    .line 1212
    .line 1213
    invoke-direct {v15, v8}, Ld7/g;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_a

    .line 1217
    :pswitch_1b
    invoke-virtual {v0}, Ld7/s;->c()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-static {v4}, Lc7/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    const-string v5, ":containsData(text) query must not be empty"

    .line 1226
    .line 1227
    invoke-static {v4, v5}, Lz6/b;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v15, Ld7/h;

    .line 1231
    .line 1232
    invoke-direct {v15, v4, v6}, Ld7/h;-><init>(Ljava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_3a
    const/4 v15, 0x0

    .line 1237
    :goto_a
    if-eqz v15, :cond_3b

    .line 1238
    .line 1239
    invoke-static {v3, v15}, Ld7/s;->a(Ld7/q;Ld7/q;)Ld7/q;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const/16 v4, 0xb

    .line 1244
    .line 1245
    const/16 v5, 0xa

    .line 1246
    .line 1247
    const/16 v6, 0x9

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :cond_3c
    new-instance v1, Lc6/o;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lc7/b;->k()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-direct {v1, v13, v2}, Lc6/o;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    throw v1

    .line 1268
    nop

    .line 1269
    :sswitch_data_0
    .sparse-switch
        -0x7fa84d97 -> :sswitch_1b
        -0x7f5fe841 -> :sswitch_1a
        -0x73a0d86f -> :sswitch_19
        -0x6899dd0f -> :sswitch_18
        -0x6123fd90 -> :sswitch_17
        -0x38814845 -> :sswitch_16
        -0x357f41fb -> :sswitch_15
        -0x3403463c -> :sswitch_14
        -0x21d289e1 -> :sswitch_13
        -0x34d8c25 -> :sswitch_12
        0xcac -> :sswitch_11
        0xced -> :sswitch_10
        0xd2a -> :sswitch_f
        0xd88 -> :sswitch_e
        0x1929a -> :sswitch_d
        0x1aad3 -> :sswitch_c
        0x3580e2 -> :sswitch_b
        0x5c2854d -> :sswitch_a
        0xc6618e7 -> :sswitch_9
        0x24992892 -> :sswitch_8
        0x31d1d325 -> :sswitch_7
        0x321e8933 -> :sswitch_6
        0x4adb88ef -> :sswitch_5
        0x4d10b753 -> :sswitch_4
        0x56c7484f -> :sswitch_3
        0x6f813d53 -> :sswitch_2
        0x780e0425 -> :sswitch_1
        0x78c13139 -> :sswitch_0
    .end sparse-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
