.class public final Lh1/d;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;Li2/n;Lj2/m;Landroid/content/Context;Li5/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/d;->k:I

    .line 1
    iput-object p1, p0, Lh1/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh1/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh1/d;->o:Ljava/lang/Object;

    iput-object p4, p0, Lh1/d;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lk5/h;-><init>(ILi5/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Li2/o;Li5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/d;->k:I

    .line 2
    iput-object p1, p0, Lh1/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Lh1/d;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh1/d;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lk5/h;-><init>(ILi5/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh1/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La6/s;

    .line 7
    .line 8
    check-cast p2, Li5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lh1/d;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh1/d;

    .line 15
    .line 16
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh1/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld6/h;

    .line 24
    .line 25
    check-cast p2, Li5/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lh1/d;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh1/d;

    .line 32
    .line 33
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lh1/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 7

    .line 1
    iget v0, p0, Lh1/d;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh1/d;

    .line 7
    .line 8
    iget-object p2, p0, Lh1/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Landroidx/work/Worker;

    .line 12
    .line 13
    iget-object p2, p0, Lh1/d;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Li2/n;

    .line 17
    .line 18
    iget-object p2, p0, Lh1/d;->o:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Lj2/m;

    .line 22
    .line 23
    iget-object p2, p0, Lh1/d;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lh1/d;-><init>(Landroidx/work/Worker;Li2/n;Lj2/m;Landroid/content/Context;Li5/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p1

    .line 34
    new-instance p1, Lh1/d;

    .line 35
    .line 36
    iget-object v0, p0, Lh1/d;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    iget-object v1, p0, Lh1/d;->o:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lh1/d;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Li2/o;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2, v6}, Lh1/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Li2/o;Li5/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lh1/d;->m:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh1/d;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1/d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh1/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, p0, Lh1/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Li2/n;

    .line 16
    .line 17
    iget-object v0, p0, Lh1/d;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/work/Worker;

    .line 20
    .line 21
    sget-object v6, Lj5/a;->g:Lj5/a;

    .line 22
    .line 23
    iget v7, p0, Lh1/d;->l:I

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    if-eq v7, v5, :cond_1

    .line 29
    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Landroidx/work/Worker;->b:Landroidx/work/WorkerParameters;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    const-string v3, "backgroundExecutor"

    .line 55
    .line 56
    invoke-static {p1, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lz1/x;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v3, v0, v7}, Lz1/x;-><init>(Landroidx/work/Worker;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ln2/f;

    .line 66
    .line 67
    invoke-direct {v7, p1, v3}, Ln2/f;-><init>(Ljava/util/concurrent/Executor;Lr5/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lz1/w;->r(Ls/j;)Ls/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v5, p0, Lh1/d;->l:I

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, La2/n0;->a(Lv3/a;Landroidx/work/Worker;Lk5/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    check-cast p1, Lz1/j;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    sget v3, Lj2/k;->a:I

    .line 88
    .line 89
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v2, Lj2/m;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/work/Worker;->b:Landroidx/work/WorkerParameters;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 103
    .line 104
    iget-object v3, v2, Lj2/m;->a:Li2/i;

    .line 105
    .line 106
    iget-object v3, v3, Li2/i;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lh1/u;

    .line 109
    .line 110
    new-instance v4, Lj2/l;

    .line 111
    .line 112
    invoke-direct {v4, v2, v0, p1, v1}, Lj2/l;-><init>(Lj2/m;Ljava/util/UUID;Lz1/j;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "<this>"

    .line 116
    .line 117
    invoke-static {v3, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ln2/f;

    .line 121
    .line 122
    invoke-direct {p1, v8, v3, v4}, Ln2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lz1/w;->r(Ls/j;)Ls/l;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v8, p0, Lh1/d;->l:I

    .line 130
    .line 131
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Ls/h;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v0, La6/f;

    .line 146
    .line 147
    invoke-static {p0}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v5, v1}, La6/f;-><init>(ILi5/c;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, La2/o;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0, v5}, La2/o;-><init>(Lv3/a;La6/f;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ls/m;->g:Ls/m;

    .line 160
    .line 161
    invoke-interface {p1, v1, v2}, Lv3/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lc/s;

    .line 165
    .line 166
    invoke-direct {v1, v8, p1}, Lc/s;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, La6/d;

    .line 170
    .line 171
    invoke-direct {p1, v5, v1}, La6/d;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, La6/f;->t(La6/d1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, La6/f;->q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 182
    .line 183
    :goto_1
    if-ne p1, v6, :cond_5

    .line 184
    .line 185
    :goto_2
    move-object p1, v6

    .line 186
    :cond_5
    :goto_3
    return-object p1

    .line 187
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance p1, Ld5/b;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v0, Ls5/h;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Ls5/h;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "Worker was marked important ("

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Li2/n;->c:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, ") but did not provide ForegroundInfo"

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, La2/y;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_0
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 231
    .line 232
    iget v6, p0, Lh1/d;->l:I

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    if-ne v6, v5, :cond_8

    .line 237
    .line 238
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_9
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lh1/d;->m:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v8, p1

    .line 254
    check-cast v8, Ld6/h;

    .line 255
    .line 256
    new-instance v6, Lh1/c;

    .line 257
    .line 258
    move-object v7, v4

    .line 259
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    check-cast v9, [Ljava/lang/String;

    .line 263
    .line 264
    move-object v10, v1

    .line 265
    check-cast v10, Li2/o;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-direct/range {v6 .. v11}, Lh1/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ld6/h;[Ljava/lang/String;Li2/o;Li5/c;)V

    .line 269
    .line 270
    .line 271
    iput v5, p0, Lh1/d;->l:I

    .line 272
    .line 273
    invoke-static {v6, p0}, La6/v;->b(Lr5/p;Li5/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    :goto_5
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 281
    .line 282
    :goto_6
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
