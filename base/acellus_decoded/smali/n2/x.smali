.class public final Ln2/x;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/x;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/x;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lk5/h;-><init>(ILi5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln2/x;->k:I

    .line 2
    .line 3
    check-cast p1, La6/s;

    .line 4
    .line 5
    check-cast p2, Li5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ln2/x;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln2/x;

    .line 15
    .line 16
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln2/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln2/x;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln2/x;

    .line 27
    .line 28
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln2/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 2

    .line 1
    iget p2, p0, Ln2/x;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ln2/x;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/x;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo2/z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, p1, v1}, Ln2/x;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ln2/x;

    .line 18
    .line 19
    iget-object v0, p0, Ln2/x;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/acellus/acellus/Activites/MainActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, p1, v1}, Ln2/x;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln2/x;->k:I

    .line 2
    .line 3
    sget-object v1, Ld5/h;->a:Ld5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln2/x;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    check-cast v3, Lo2/z;

    .line 16
    .line 17
    iget-object v5, v3, Lo2/z;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v6, "Unexpected code "

    .line 20
    .line 21
    sget-object v7, Lj5/a;->g:Lj5/a;

    .line 22
    .line 23
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, v3, Lo2/z;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Lo2/z;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v3, Lo2/z;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance p1, Landroid/app/DownloadManager$Request;

    .line 43
    .line 44
    iget-object v7, v3, Lo2/z;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {p1, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v3, Lo2/z;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 56
    .line 57
    .line 58
    iget-object v7, v3, Lo2/z;->d:Lo2/p;

    .line 59
    .line 60
    iget-object v8, v3, Lo2/z;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v3, Lo2/z;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v8, v9}, Lo2/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-string v10, "cookie"

    .line 81
    .line 82
    invoke-virtual {p1, v10, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 83
    .line 84
    .line 85
    new-array v10, v8, [C

    .line 86
    .line 87
    const/16 v11, 0x3b

    .line 88
    .line 89
    aput-char v11, v10, v9

    .line 90
    .line 91
    invoke-static {v7, v10}, Lz5/j;->d0(Ljava/lang/String;[C)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v10, La6/o;

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    invoke-direct {v10, v11}, La6/o;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0x1f

    .line 102
    .line 103
    invoke-static {v7, v2, v10, v11}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v2, "User-Agent"

    .line 107
    .line 108
    iget-object v7, v3, Lo2/z;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Lo2/z;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v3, Lo2/z;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v3, Lo2/z;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v3, Lo2/z;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v4, v7}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v3, Lo2/z;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lz5/j;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, v3, Lo2/z;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lz5/j;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v3, Lo2/z;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v4, v0, v2}, Lo2/z;->a(Lo2/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, Lo2/z;->j:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 148
    .line 149
    .line 150
    const-string v0, "MyPref"

    .line 151
    .line 152
    invoke-virtual {v5, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "file_name"

    .line 164
    .line 165
    iget-object v4, v3, Lo2/z;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Li2/i;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v0, v2}, Li2/i;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v3, Lo2/z;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Li2/i;->D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Li2/i;->c()La1/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    iget-object v2, v3, Lo2/z;->c:Li6/q;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v3, Lm6/i;

    .line 194
    .line 195
    invoke-direct {v3, v2, v0}, Lm6/i;-><init>(Li6/q;La1/b;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lm6/i;->e()Li6/t;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v2, v0, Li6/t;->j:I

    .line 203
    .line 204
    const/16 v3, 0xc8

    .line 205
    .line 206
    if-gt v3, v2, :cond_2

    .line 207
    .line 208
    const/16 v3, 0x12c

    .line 209
    .line 210
    if-ge v2, v3, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move v8, v9

    .line 214
    :goto_1
    if-eqz v8, :cond_3

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :goto_2
    const-string v0, "download"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 249
    .line 250
    invoke-static {v0, v2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroid/app/DownloadManager;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :pswitch_0
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 264
    .line 265
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v3, Lcom/acellus/acellus/Activites/MainActivity;

    .line 269
    .line 270
    iget-object p1, v3, Lcom/acellus/acellus/Activites/MainActivity;->m0:Lo2/y;

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    invoke-virtual {p1}, Lo2/y;->c()Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_4
    const-string p1, "credentialService"

    .line 283
    .line 284
    invoke-static {p1}, Ls5/h;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
