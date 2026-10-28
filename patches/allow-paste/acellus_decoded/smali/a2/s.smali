.class public final synthetic La2/s;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/s;->g:I

    .line 2
    .line 3
    iput-object p2, p0, La2/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La2/s;->g:I

    .line 2
    .line 3
    sget-object v1, Ld5/h;->a:Ld5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La2/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo2/t0;

    .line 12
    .line 13
    iget-object v0, v3, Lo2/t0;->F:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "url_navigation_settings"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v3, Lo2/q0;

    .line 23
    .line 24
    iget-object v0, v3, Lo2/q0;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "MyPrefs"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v3, Lo2/o0;

    .line 34
    .line 35
    iget-object v0, v3, Lo2/o0;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "print_settings"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v3, Lo2/y;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v3}, Lo2/y;->a()Lm1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iget-object v0, v3, Lo2/y;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "user_credentials"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "_androidx_security_master_key_"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    invoke-virtual {v3}, Lo2/y;->a()Lm1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_3
    check-cast v3, Lk1/d;

    .line 79
    .line 80
    invoke-interface {v3}, Landroidx/lifecycle/t;->f()Landroidx/lifecycle/v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lk1/a;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lk1/a;-><init>(Lk1/d;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    check-cast v3, Landroidx/lifecycle/x0;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/lifecycle/m0;->e(Landroidx/lifecycle/x0;)Landroidx/lifecycle/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    check-cast v3, La2/x;

    .line 101
    .line 102
    iget-object v0, v3, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    iget-object v5, v3, La2/x;->a:Landroid/content/Context;

    .line 107
    .line 108
    sget v6, Ld2/g;->l:I

    .line 109
    .line 110
    const/16 v6, 0x22

    .line 111
    .line 112
    if-lt v4, v6, :cond_0

    .line 113
    .line 114
    invoke-static {v5}, Ld2/b;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 119
    .line 120
    .line 121
    :cond_0
    const-string v4, "jobscheduler"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 128
    .line 129
    invoke-static {v5, v4}, Ld2/g;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_1
    if-ge v2, v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    check-cast v7, Landroid/app/job/JobInfo;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v7}, Ld2/g;->c(Landroid/app/job/JobScheduler;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Li2/p;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v2, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Li2/p;->l:Li2/h;

    .line 173
    .line 174
    invoke-virtual {v2}, Ld4/d;->a()Lo1/j;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v5}, Lo1/j;->a()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ld4/d;->j(Lo1/j;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, La2/x;->b:Lz1/a;

    .line 194
    .line 195
    iget-object v3, v3, La2/x;->e:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v2, v0, v3}, La2/l;->b(Lz1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :goto_2
    invoke-virtual {v2, v5}, Ld4/d;->j(Lo1/j;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_6
    check-cast v3, La2/t;

    .line 213
    .line 214
    sget v0, Lj2/a;->a:I

    .line 215
    .line 216
    iget-object v0, v3, La2/t;->e:La2/x;

    .line 217
    .line 218
    iget-object v4, v0, La2/x;->c:Landroidx/work/impl/WorkDatabase;

    .line 219
    .line 220
    new-instance v5, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, La2/t;->g:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, La2/t;->K(La2/t;)Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_2

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    iget-object v6, v3, La2/t;->g:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :goto_3
    if-nez v2, :cond_5

    .line 264
    .line 265
    iget-object v2, v0, La2/x;->b:Lz1/a;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-static {v4, v2, v3}, Lq6/d;->b(Landroidx/work/impl/WorkDatabase;Lz1/a;La2/t;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lj2/a;->a(La2/t;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    iget-object v0, v0, La2/x;->e:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v2, v4, v0}, La2/l;->b(Lz1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-object v1

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "WorkContinuation has cycles ("

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ")"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
