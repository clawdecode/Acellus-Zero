.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld5/c;

    .line 2
    .line 3
    const-string v1, "iw"

    .line 4
    .line 5
    const-string v2, "he"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld5/c;

    .line 11
    .line 12
    const-string v2, "in"

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ld5/c;

    .line 20
    .line 21
    const-string v3, "ji"

    .line 22
    .line 23
    const-string v4, "yi"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Ld5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2}, Le5/y;->P(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    iget-object v5, v4, Ld5/c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v4, Ld5/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sput-object v1, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    const/16 v2, 0x3b

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-char v2, v1, v3

    .line 17
    .line 18
    invoke-static {p0, v1}, Lz5/j;->d0(Ljava/lang/String;[C)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "av="

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_0
    return v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x61

    .line 47
    .line 48
    if-gt v2, v1, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x7b

    .line 51
    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo2/a;
    .locals 9

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x2f

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lo2/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-string v5, "localhost"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_b

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x2e

    .line 108
    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v3, v2}, Lz5/j;->O(Ljava/lang/CharSequence;C)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [C

    .line 121
    .line 122
    aput-char v8, v2, v5

    .line 123
    .line 124
    invoke-static {v3, v2}, Lz5/j;->d0(Ljava/lang/String;[C)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v5, 0x2

    .line 165
    if-ge v2, v5, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lt v5, v2, :cond_8

    .line 173
    .line 174
    invoke-static {v3}, Le5/l;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v2, -0x2

    .line 185
    .line 186
    :goto_2
    if-ge v5, v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v2, v6

    .line 199
    :goto_3
    const/16 v3, 0x3e

    .line 200
    .line 201
    const-string v5, "."

    .line 202
    .line 203
    invoke-static {v2, v5, v4, v3}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v5, v2}, La2/y;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_b
    :goto_5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "https"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lz5/r;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-direct {v1, p0, v4, v0}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method
