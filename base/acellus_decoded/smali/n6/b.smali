.class public final Ln6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li6/n;


# virtual methods
.method public final a(Ln6/f;)Li6/t;
    .locals 14

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "HTTP "

    .line 6
    .line 7
    iget-object v3, p1, Ln6/f;->d:Lm6/d;

    .line 8
    .line 9
    invoke-static {v3}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lm6/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lm6/i;

    .line 15
    .line 16
    iget-object v5, v3, Lm6/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ln6/d;

    .line 19
    .line 20
    iget-object v6, v3, Lm6/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lm6/l;

    .line 23
    .line 24
    iget-object p1, p1, Ln6/f;->e:La1/b;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    invoke-interface {v5, p1}, Ln6/d;->e(La1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v11, p1, La1/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Lx6/a;->D(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    invoke-virtual {v4, v3, v11, v9, v10}, Lm6/i;->h(Lm6/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v5}, Ln6/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v4

    .line 52
    :try_start_3
    invoke-virtual {v3, v4}, Lm6/d;->d(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :catch_1
    move-exception v4

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v4

    .line 59
    invoke-virtual {v3, v4}, Lm6/d;->d(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    :goto_0
    instance-of v11, v4, Lp6/a;

    .line 64
    .line 65
    if-nez v11, :cond_a

    .line 66
    .line 67
    iget-boolean v11, v3, Lm6/d;->a:Z

    .line 68
    .line 69
    if-eqz v11, :cond_9

    .line 70
    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {v3, v9}, Lm6/d;->c(Z)Li6/s;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v11, Li6/s;->a:La1/b;

    .line 79
    .line 80
    iget-object v12, v6, Lm6/l;->e:Li6/j;

    .line 81
    .line 82
    iput-object v12, v11, Li6/s;->e:Li6/j;

    .line 83
    .line 84
    iput-wide v7, v11, Li6/s;->k:J

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iput-wide v12, v11, Li6/s;->l:J

    .line 91
    .line 92
    invoke-virtual {v11}, Li6/s;->a()Li6/t;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget v12, v11, Li6/t;->j:I

    .line 97
    .line 98
    const/16 v13, 0x64

    .line 99
    .line 100
    if-ne v12, v13, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const/16 v13, 0x66

    .line 104
    .line 105
    if-gt v13, v12, :cond_1

    .line 106
    .line 107
    const/16 v13, 0xc8

    .line 108
    .line 109
    if-ge v12, v13, :cond_1

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3, v9}, Lm6/d;->c(Z)Li6/s;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v9, Li6/s;->a:La1/b;

    .line 119
    .line 120
    iget-object p1, v6, Lm6/l;->e:Li6/j;

    .line 121
    .line 122
    iput-object p1, v9, Li6/s;->e:Li6/j;

    .line 123
    .line 124
    iput-wide v7, v9, Li6/s;->k:J

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, v9, Li6/s;->l:J

    .line 131
    .line 132
    invoke-virtual {v9}, Li6/s;->a()Li6/t;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget v12, v11, Li6/t;->j:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-exception p1

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_1
    :goto_3
    invoke-virtual {v11}, Li6/t;->c()Li6/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 146
    :try_start_5
    const-string v6, "Content-Type"

    .line 147
    .line 148
    invoke-static {v11, v6}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v5, v11}, Ln6/d;->d(Li6/t;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-interface {v5, v11}, Ln6/d;->b(Li6/t;)Lv6/w;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v11, Lm6/c;

    .line 161
    .line 162
    invoke-direct {v11, v3, v9, v7, v8}, Lm6/c;-><init>(Lm6/d;Lv6/w;J)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Ln6/g;

    .line 166
    .line 167
    new-instance v13, Lv6/q;

    .line 168
    .line 169
    invoke-direct {v13, v11}, Lv6/q;-><init>(Lv6/w;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v6, v7, v8, v13}, Ln6/g;-><init>(Ljava/lang/String;JLv6/q;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 173
    .line 174
    .line 175
    :try_start_6
    iput-object v9, p1, Li6/s;->g:Li6/v;

    .line 176
    .line 177
    invoke-virtual {p1}, Li6/s;->a()Li6/t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v3, p1, Li6/t;->g:La1/b;

    .line 182
    .line 183
    iget-object v3, v3, La1/b;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Li6/k;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Li6/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    invoke-static {p1, v0}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    :cond_2
    invoke-interface {v5}, Ln6/d;->g()Lm6/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lm6/l;->k()V

    .line 212
    .line 213
    .line 214
    :cond_3
    const/16 v0, 0xcc

    .line 215
    .line 216
    if-eq v12, v0, :cond_4

    .line 217
    .line 218
    const/16 v0, 0xcd

    .line 219
    .line 220
    if-ne v12, v0, :cond_7

    .line 221
    .line 222
    :cond_4
    iget-object v0, p1, Li6/t;->m:Li6/v;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v0}, Li6/v;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    const-wide/16 v0, -0x1

    .line 232
    .line 233
    :goto_4
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    cmp-long v0, v0, v5

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Ljava/net/ProtocolException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, " had non-zero Content-Length: "

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Li6/t;->m:Li6/v;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1}, Li6/v;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_7
    return-object p1

    .line 278
    :catch_4
    move-exception p1

    .line 279
    invoke-virtual {v3, p1}, Lm6/d;->d(Ljava/io/IOException;)V

    .line 280
    .line 281
    .line 282
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 283
    :goto_5
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-static {v4, p1}, Li2/f;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_8
    throw p1

    .line 290
    :cond_9
    throw v4

    .line 291
    :cond_a
    throw v4
.end method
