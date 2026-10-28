.class public final Lp6/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ln6/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lm6/l;

.field public final b:Ln6/f;

.field public final c:Lp6/o;

.field public volatile d:Lp6/w;

.field public final e:Li6/r;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj6/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp6/p;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj6/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp6/p;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Li6/q;Lm6/l;Ln6/f;Lp6/o;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp6/p;->a:Lm6/l;

    .line 10
    .line 11
    iput-object p3, p0, Lp6/p;->b:Ln6/f;

    .line 12
    .line 13
    iput-object p4, p0, Lp6/p;->c:Lp6/o;

    .line 14
    .line 15
    iget-object p1, p1, Li6/q;->x:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Li6/r;->l:Li6/r;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Li6/r;->k:Li6/r;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lp6/p;->e:Li6/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/p;->d:Lp6/w;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lp6/w;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp6/w;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "reply before requesting the sink"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    iget-object v0, v0, Lp6/w;->j:Lp6/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp6/t;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public final b(Li6/t;)Lv6/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lp6/p;->d:Lp6/w;

    .line 2
    .line 3
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp6/w;->i:Lp6/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/p;->c:Lp6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp6/p;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp6/p;->d:Lp6/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp6/w;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Li6/t;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ln6/e;->a(Li6/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lj6/b;->i(Li6/t;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e(La1/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp6/p;->d:Lp6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La1/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li6/k;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Li6/k;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp6/b;

    .line 25
    .line 26
    sget-object v3, Lp6/b;->f:Lv6/j;

    .line 27
    .line 28
    iget-object v4, p1, La1/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lp6/b;-><init>(Lv6/j;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp6/b;

    .line 39
    .line 40
    sget-object v3, Lp6/b;->g:Lv6/j;

    .line 41
    .line 42
    iget-object v4, p1, La1/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Li6/m;

    .line 45
    .line 46
    const-string v5, "url"

    .line 47
    .line 48
    invoke-static {v4, v5}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Li6/m;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4}, Li6/m;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x3f

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    invoke-direct {v2, v3, v5}, Lp6/b;-><init>(Lv6/j;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v2, "Host"

    .line 88
    .line 89
    iget-object p1, p1, La1/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Li6/k;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance v2, Lp6/b;

    .line 100
    .line 101
    sget-object v3, Lp6/b;->i:Lv6/j;

    .line 102
    .line 103
    invoke-direct {v2, v3, p1}, Lp6/b;-><init>(Lv6/j;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance p1, Lp6/b;

    .line 110
    .line 111
    sget-object v2, Lp6/b;->h:Lv6/j;

    .line 112
    .line 113
    iget-object v3, v4, Li6/m;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v2, v3}, Lp6/b;-><init>(Lv6/j;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Li6/k;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v2, 0x0

    .line 126
    move v3, v2

    .line 127
    :goto_0
    if-ge v3, p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Li6/k;->g(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    const-string v6, "US"

    .line 136
    .line 137
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 145
    .line 146
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lp6/p;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    const-string v5, "te"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Li6/k;->i(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "trailers"

    .line 170
    .line 171
    invoke-static {v5, v6}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v5, Lp6/b;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Li6/k;->i(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v5, v4, v6}, Lp6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v6, p0, Lp6/p;->c:Lp6/o;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    xor-int/lit8 v7, v2, 0x1

    .line 198
    .line 199
    iget-object p1, v6, Lp6/o;->C:Lp6/x;

    .line 200
    .line 201
    monitor-enter p1

    .line 202
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    iget v0, v6, Lp6/o;->k:I

    .line 204
    .line 205
    const v2, 0x3fffffff    # 1.9999999f

    .line 206
    .line 207
    .line 208
    if-le v0, v2, :cond_6

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lp6/o;->g(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :goto_1
    iget-boolean v0, v6, Lp6/o;->l:Z

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    iget v5, v6, Lp6/o;->k:I

    .line 223
    .line 224
    add-int/lit8 v0, v5, 0x2

    .line 225
    .line 226
    iput v0, v6, Lp6/o;->k:I

    .line 227
    .line 228
    new-instance v4, Lp6/w;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v9}, Lp6/w;-><init>(ILp6/o;ZZLi6/k;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lp6/w;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v6, Lp6/o;->h:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_7
    :try_start_2
    monitor-exit v6

    .line 251
    iget-object v0, v6, Lp6/o;->C:Lp6/x;

    .line 252
    .line 253
    invoke-virtual {v0, v7, v5, v1}, Lp6/x;->h(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    monitor-exit p1

    .line 257
    iget-object p1, v6, Lp6/o;->C:Lp6/x;

    .line 258
    .line 259
    invoke-virtual {p1}, Lp6/x;->flush()V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Lp6/p;->d:Lp6/w;

    .line 263
    .line 264
    iget-boolean p1, p0, Lp6/p;->f:Z

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    iget-object p1, p0, Lp6/p;->d:Lp6/w;

    .line 269
    .line 270
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lp6/w;->k:Lp6/v;

    .line 274
    .line 275
    iget-object v0, p0, Lp6/p;->b:Ln6/f;

    .line 276
    .line 277
    iget v0, v0, Ln6/f;->g:I

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1}, Lv6/y;->g(J)Lv6/y;

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lp6/p;->d:Lp6/w;

    .line 286
    .line 287
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lp6/w;->l:Lp6/v;

    .line 291
    .line 292
    iget-object v0, p0, Lp6/p;->b:Ln6/f;

    .line 293
    .line 294
    iget v0, v0, Ln6/f;->h:I

    .line 295
    .line 296
    int-to-long v0, v0

    .line 297
    invoke-virtual {p1, v0, v1}, Lv6/y;->g(J)Lv6/y;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    iget-object p1, p0, Lp6/p;->d:Lp6/w;

    .line 302
    .line 303
    invoke-static {p1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lp6/w;->e(I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v0, "Canceled"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    :try_start_3
    new-instance v0, Lp6/a;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :goto_2
    :try_start_4
    monitor-exit v6

    .line 328
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    :goto_3
    monitor-exit p1

    .line 330
    throw v0
.end method

.method public final f(Z)Li6/s;
    .locals 11

    .line 1
    iget-object v0, p0, Lp6/p;->d:Lp6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lp6/w;->k:Lp6/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv6/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lp6/w;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lp6/w;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :try_start_4
    iget-object v1, v0, Lp6/w;->k:Lp6/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp6/v;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lp6/w;->g:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lp6/w;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "headersQueue.removeFirst()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Li6/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    iget-object v0, p0, Lp6/p;->e:Li6/r;

    .line 71
    .line 72
    const-string v2, "protocol"

    .line 73
    .line 74
    invoke-static {v0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Li6/k;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v4

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Li6/k;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v6}, Li6/k;->i(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, ":status"

    .line 103
    .line 104
    invoke-static {v8, v10}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v8, "HTTP/1.1 "

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lz1/w;->A(Ljava/lang/String;)Le0/d;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v10, Lp6/p;->h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    const-string v10, "name"

    .line 138
    .line 139
    invoke-static {v8, v10}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "value"

    .line 143
    .line 144
    invoke-static {v9, v10}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    if-eqz v7, :cond_5

    .line 165
    .line 166
    new-instance v1, Li6/s;

    .line 167
    .line 168
    invoke-direct {v1}, Li6/s;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Li6/s;->b:Li6/r;

    .line 172
    .line 173
    iget v0, v7, Le0/d;->b:I

    .line 174
    .line 175
    iput v0, v1, Li6/s;->c:I

    .line 176
    .line 177
    iget-object v0, v7, Le0/d;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v1, Li6/s;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-array v0, v5, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Le2/m;

    .line 192
    .line 193
    invoke-direct {v2}, Le2/m;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Le2/m;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    const-string v5, "<this>"

    .line 199
    .line 200
    invoke-static {v3, v5}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "elements"

    .line 204
    .line 205
    invoke-static {v0, v5}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Le5/k;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Li6/s;->f:Le2/m;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget p1, v1, Li6/s;->c:I

    .line 220
    .line 221
    const/16 v0, 0x64

    .line 222
    .line 223
    if-ne p1, v0, :cond_4

    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_4
    return-object v1

    .line 227
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v0, "Expected \':status\' header not present"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    :try_start_5
    iget-object p1, v0, Lp6/w;->n:Ljava/io/IOException;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance p1, Lp6/c0;

    .line 243
    .line 244
    iget v1, v0, Lp6/w;->m:I

    .line 245
    .line 246
    invoke-static {v1}, La2/y;->o(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1}, Lp6/c0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    throw p1

    .line 253
    :goto_4
    iget-object v1, v0, Lp6/w;->k:Lp6/v;

    .line 254
    .line 255
    invoke-virtual {v1}, Lp6/v;->k()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    throw p1

    .line 261
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v0, "stream wasn\'t created"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public final g()Lm6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/p;->a:Lm6/l;

    .line 2
    .line 3
    return-object v0
.end method
