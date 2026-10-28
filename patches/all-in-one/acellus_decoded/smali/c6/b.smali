.class public final Lc6/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La6/m1;


# instance fields
.field public g:Ljava/lang/Object;

.field public h:La6/f;

.field public final synthetic i:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/b;->i:Lc6/e;

    .line 5
    .line 6
    sget-object p1, Lc6/g;->p:Lf6/u;

    .line 7
    .line 8
    iput-object p1, p0, Lc6/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf6/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/b;->h:La6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La6/f;->a(Lf6/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lk5/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lc6/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc6/g;->p:Lf6/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lc6/g;->l:Lf6/u;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lc6/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    iget-object v3, p0, Lc6/b;->i:Lc6/e;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc6/m;

    .line 24
    .line 25
    :goto_1
    sget-object v1, Lc6/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5, v2}, Lc6/e;->t(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc6/g;->l:Lf6/u;

    .line 38
    .line 39
    iput-object p1, p0, Lc6/b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3}, Lc6/e;->p()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v0, Lf6/t;->a:I

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object v1, Lc6/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget v1, Lc6/g;->b:I

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    div-long v8, v6, v4

    .line 62
    .line 63
    rem-long v4, v6, v4

    .line 64
    .line 65
    long-to-int v5, v4

    .line 66
    iget-wide v10, v0, Lf6/s;->c:J

    .line 67
    .line 68
    cmp-long v1, v10, v8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v8, v9, v0}, Lc6/e;->o(JLc6/m;)Lc6/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, v0

    .line 82
    :goto_2
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lc6/e;->E(Lc6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lc6/g;->m:Lf6/u;

    .line 88
    .line 89
    if-eq v0, v1, :cond_13

    .line 90
    .line 91
    sget-object v9, Lc6/g;->o:Lf6/u;

    .line 92
    .line 93
    if-ne v0, v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Lc6/e;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long v0, v6, v0

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4}, Lf6/c;->a()V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v0, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v8, Lc6/g;->n:Lf6/u;

    .line 109
    .line 110
    if-ne v0, v8, :cond_12

    .line 111
    .line 112
    invoke-static {p1}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, La6/v;->h(Li5/c;)La6/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_0
    iput-object p1, p0, Lc6/b;->h:La6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    move-object v8, p0

    .line 123
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lc6/e;->E(Lc6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v4, v5}, Lc6/b;->a(Lf6/s;I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    if-ne v0, v9, :cond_11

    .line 139
    .line 140
    invoke-virtual {v3}, Lc6/e;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    cmp-long v0, v6, v9

    .line 145
    .line 146
    if-gez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, Lf6/c;->a()V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object v0, Lc6/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lc6/m;

    .line 158
    .line 159
    :goto_3
    sget-object v4, Lc6/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v3, v4, v5, v2}, Lc6/e;->t(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v0, v8, Lc6/b;->h:La6/f;

    .line 172
    .line 173
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v8, Lc6/b;->h:La6/f;

    .line 177
    .line 178
    sget-object v1, Lc6/g;->l:Lf6/u;

    .line 179
    .line 180
    iput-object v1, v8, Lc6/b;->g:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3}, Lc6/e;->p()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, La6/f;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_9
    invoke-static {v1}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, La6/f;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sget-object v4, Lc6/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sget v4, Lc6/g;->b:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    div-long v9, v6, v4

    .line 213
    .line 214
    rem-long v4, v6, v4

    .line 215
    .line 216
    long-to-int v5, v4

    .line 217
    iget-wide v11, v0, Lf6/s;->c:J

    .line 218
    .line 219
    cmp-long v4, v11, v9

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3, v9, v10, v0}, Lc6/e;->o(JLc6/m;)Lc6/m;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    move-object v4, v0

    .line 231
    :cond_c
    invoke-virtual/range {v3 .. v8}, Lc6/e;->E(Lc6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v9, Lc6/g;->m:Lf6/u;

    .line 236
    .line 237
    if-ne v0, v9, :cond_d

    .line 238
    .line 239
    invoke-virtual {p0, v4, v5}, Lc6/b;->a(Lf6/s;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    sget-object v5, Lc6/g;->o:Lf6/u;

    .line 244
    .line 245
    if-ne v0, v5, :cond_f

    .line 246
    .line 247
    invoke-virtual {v3}, Lc6/e;->r()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    cmp-long v0, v6, v9

    .line 252
    .line 253
    if-gez v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v4}, Lf6/c;->a()V

    .line 256
    .line 257
    .line 258
    :cond_e
    move-object v0, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_f
    sget-object v2, Lc6/g;->n:Lf6/u;

    .line 261
    .line 262
    if-eq v0, v2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v4}, Lf6/c;->a()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v8, Lc6/b;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v8, Lc6/b;->h:La6/f;

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_4
    invoke-virtual {p1, v0, v2, v1}, La6/f;->x(Ljava/lang/Object;ILr5/q;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v1, "unexpected"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11
    invoke-virtual {v4}, Lf6/c;->a()V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lc6/b;->g:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v8, Lc6/b;->h:La6/f;

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    :goto_5
    iget v2, p1, La6/b0;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_6
    invoke-virtual {p1}, La6/f;->q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v8, p0

    .line 307
    :goto_7
    invoke-virtual {p1}, La6/f;->w()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_12
    move-object v8, p0

    .line 312
    invoke-virtual {v4}, Lf6/c;->a()V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Lc6/b;->g:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_13
    move-object v8, p0

    .line 323
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "unreachable"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lc6/g;->p:Lf6/u;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iput-object v1, p0, Lc6/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lc6/g;->l:Lf6/u;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lc6/b;->i:Lc6/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc6/e;->p()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lc6/n;

    .line 23
    .line 24
    const-string v1, "Channel was closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v1, Lf6/t;->a:I

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "`hasNext()` has not been invoked"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
