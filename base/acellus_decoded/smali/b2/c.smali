.class public final Lb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La2/i;
.implements Le2/i;
.implements La2/b;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/HashMap;

.field public final i:Lb2/a;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Li2/c;

.field public final m:La2/g;

.field public final n:Li2/e;

.field public final o:Lz1/a;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/lang/Boolean;

.field public final r:Le2/m;

.field public final s:Li2/i;

.field public final t:Lb2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;La1/b;La2/g;Li2/e;Li2/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/c;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb2/c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, La2/n;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, La2/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Li2/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Li2/c;-><init>(La2/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lb2/c;->l:Li2/c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lb2/c;->p:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lb2/c;->g:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lz1/a;->g:La0/b;

    .line 41
    .line 42
    new-instance v0, Lb2/a;

    .line 43
    .line 44
    iget-object v1, p2, Lz1/a;->d:Lz1/h;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lb2/a;-><init>(Lb2/c;La0/b;Lz1/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lb2/c;->i:Lb2/a;

    .line 50
    .line 51
    new-instance v0, Lb2/d;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lb2/d;-><init>(La0/b;Li2/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lb2/c;->t:Lb2/d;

    .line 57
    .line 58
    iput-object p6, p0, Lb2/c;->s:Li2/i;

    .line 59
    .line 60
    new-instance p1, Le2/m;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Le2/m;-><init>(La1/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb2/c;->r:Le2/m;

    .line 66
    .line 67
    iput-object p2, p0, Lb2/c;->o:Lz1/a;

    .line 68
    .line 69
    iput-object p4, p0, Lb2/c;->m:La2/g;

    .line 70
    .line 71
    iput-object p5, p0, Lb2/c;->n:Li2/e;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb2/c;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/c;->o:Lz1/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj2/g;->a(Landroid/content/Context;Lz1/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lb2/c;->q:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lb2/c;->q:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Lb2/c;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lb2/c;->m:La2/g;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, La2/g;->a(La2/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lb2/c;->j:Z

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lb2/c;->i:Lb2/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lb2/a;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lb2/a;->b:La0/b;

    .line 69
    .line 70
    iget-object v0, v0, La0/b;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lb2/c;->l:Li2/c;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Li2/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La2/m;

    .line 98
    .line 99
    iget-object v1, p0, Lb2/c;->t:Lb2/d;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lb2/d;->a(La2/m;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lb2/c;->n:Li2/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v2, -0x200

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Li2/e;->D(La2/m;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public final varargs b([Li2/n;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb2/c;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lb2/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, Lb2/c;->o:Lz1/a;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj2/g;->a(Landroid/content/Context;Lz1/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lb2/c;->q:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lb2/c;->q:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v2, v1, Lb2/c;->j:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lb2/c;->m:La2/g;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, La2/g;->a(La2/b;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v1, Lb2/c;->j:Z

    .line 50
    .line 51
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v5, v0

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_0
    if-ge v7, v5, :cond_b

    .line 65
    .line 66
    aget-object v8, v0, v7

    .line 67
    .line 68
    invoke-static {v8}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v1, Lb2/c;->l:Li2/c;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Li2/c;->d(Li2/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v9, v1, Lb2/c;->k:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v9

    .line 85
    :try_start_0
    invoke-static {v8}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v1, Lb2/c;->p:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lb2/b;

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    new-instance v11, Lb2/b;

    .line 100
    .line 101
    iget v12, v8, Li2/n;->k:I

    .line 102
    .line 103
    iget-object v13, v1, Lb2/c;->o:Lz1/a;

    .line 104
    .line 105
    iget-object v13, v13, Lz1/a;->d:Lz1/h;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-direct {v11, v12, v13, v14}, Lb2/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v1, Lb2/c;->p:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v12, v11, Lb2/b;->b:J

    .line 127
    .line 128
    iget v10, v8, Li2/n;->k:I

    .line 129
    .line 130
    iget v11, v11, Lb2/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v10, v11

    .line 133
    add-int/lit8 v10, v10, -0x5

    .line 134
    .line 135
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-long v10, v10

    .line 140
    const-wide/16 v14, 0x7530

    .line 141
    .line 142
    mul-long/2addr v10, v14

    .line 143
    add-long/2addr v10, v12

    .line 144
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v8}, Li2/n;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    iget-object v11, v1, Lb2/c;->o:Lz1/a;

    .line 154
    .line 155
    iget-object v11, v11, Lz1/a;->d:Lz1/h;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget v13, v8, Li2/n;->b:I

    .line 165
    .line 166
    if-ne v13, v3, :cond_a

    .line 167
    .line 168
    cmp-long v11, v11, v9

    .line 169
    .line 170
    if-gez v11, :cond_6

    .line 171
    .line 172
    iget-object v11, v1, Lb2/c;->i:Lb2/a;

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    iget-object v12, v11, Lb2/a;->b:La0/b;

    .line 177
    .line 178
    iget-object v13, v11, Lb2/a;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v14, v8, Li2/n;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/lang/Runnable;

    .line 187
    .line 188
    if-eqz v14, :cond_5

    .line 189
    .line 190
    iget-object v15, v12, La0/b;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v14, La6/f1;

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v14, v11, v8, v15, v3}, La6/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v8, Li2/n;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v3, v11, Lb2/a;->c:Lz1/h;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    sub-long v9, v9, v16

    .line 219
    .line 220
    iget-object v3, v12, La0/b;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-virtual {v3, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v8}, Li2/n;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget-object v3, v8, Li2/n;->j:Lz1/d;

    .line 235
    .line 236
    iget-boolean v9, v3, Lz1/d;->d:Z

    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v8}, Li2/n;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object v3, v3, Lz1/d;->i:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v8}, Li2/n;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v3, v8, Li2/n;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    iget-object v3, v1, Lb2/c;->l:Li2/c;

    .line 280
    .line 281
    invoke-static {v8}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Li2/c;->d(Li2/j;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lb2/c;->l:Li2/c;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v3, v8}, Li2/c;->o(Li2/j;)La2/m;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v8, v1, Lb2/c;->t:Lb2/d;

    .line 312
    .line 313
    invoke-virtual {v8, v3}, Lb2/d;->b(La2/m;)V

    .line 314
    .line 315
    .line 316
    iget-object v8, v1, Lb2/c;->n:Li2/e;

    .line 317
    .line 318
    iget-object v9, v8, Li2/e;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Li2/i;

    .line 321
    .line 322
    new-instance v10, La2/e;

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-direct {v10, v8, v3, v12, v11}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v10}, Li2/i;->f(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0

    .line 339
    :cond_b
    iget-object v3, v1, Lb2/c;->k:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v3

    .line 342
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    const-string v0, ","

    .line 349
    .line 350
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Li2/n;

    .line 375
    .line 376
    invoke-static {v2}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v5, v1, Lb2/c;->h:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_c

    .line 387
    .line 388
    iget-object v5, v1, Lb2/c;->r:Le2/m;

    .line 389
    .line 390
    iget-object v6, v1, Lb2/c;->s:Li2/i;

    .line 391
    .line 392
    iget-object v6, v6, Li2/i;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, La6/q;

    .line 395
    .line 396
    invoke-static {v5, v2, v6, v1}, Le2/n;->a(Le2/m;Li2/n;La6/q;Le2/i;)La6/t0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v5, v1, Lb2/c;->h:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_5

    .line 408
    :cond_d
    monitor-exit v3

    .line 409
    return-void

    .line 410
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    throw v0
.end method

.method public final c(Li2/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/c;->l:Li2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2/c;->l(Li2/j;)La2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lb2/c;->t:Lb2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb2/d;->a(La2/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb2/c;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lb2/c;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La6/r0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, La6/r0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lb2/c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object v0, p0, Lb2/c;->p:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Li2/n;Le2/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Le2/a;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/c;->n:Li2/e;

    .line 8
    .line 9
    iget-object v2, p0, Lb2/c;->t:Lb2/d;

    .line 10
    .line 11
    iget-object v3, p0, Lb2/c;->l:Li2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Li2/c;->d(Li2/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Li2/j;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Li2/c;->o(Li2/j;)La2/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lb2/d;->b(La2/m;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v1, Li2/e;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Li2/i;

    .line 41
    .line 42
    new-instance v0, La2/e;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v3, v2}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Li2/i;->f(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Li2/j;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Li2/c;->l(Li2/j;)La2/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lb2/d;->a(La2/m;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Le2/b;

    .line 73
    .line 74
    iget p2, p2, Le2/b;->a:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Li2/e;->D(La2/m;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
