.class public final synthetic Lo2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo2/o0;

.field public final synthetic i:Ln2/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo2/o0;Ln2/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/j0;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/j0;->h:Lo2/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/j0;->i:Ln2/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/j0;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/j0;->k:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo2/j0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lo2/j0;->h:Lo2/o0;

    .line 4
    .line 5
    iget-object v5, p0, Lo2/j0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo2/j0;->k:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "Empty body fetching "

    .line 10
    .line 11
    const-string v4, "HTTP "

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Li2/i;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    invoke-direct {v6, v7}, Li2/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Li2/i;->D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const-string v8, "Cookie"

    .line 33
    .line 34
    invoke-virtual {v6, v8, v7}, Li2/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v7, v2, Lo2/o0;->b:Li6/q;

    .line 38
    .line 39
    invoke-virtual {v6}, Li2/i;->c()La1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v8, Lm6/i;

    .line 47
    .line 48
    invoke-direct {v8, v7, v6}, Lm6/i;-><init>(Li6/q;La1/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lm6/i;->e()Li6/t;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget v6, v7, Li6/t;->j:I

    .line 56
    .line 57
    const/16 v8, 0xc8

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-gt v8, v6, :cond_1

    .line 61
    .line 62
    const/16 v8, 0x12c

    .line 63
    .line 64
    if-ge v6, v8, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    :cond_1
    if-eqz v9, :cond_4

    .line 68
    .line 69
    iget-object v4, v7, Li6/t;->m:Li6/v;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    iget-object v1, v2, Lo2/o0;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v6, "print_jobs"

    .line 82
    .line 83
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lz5/j;->W(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v1, "document.pdf"

    .line 96
    .line 97
    :goto_0
    move-object v6, v4

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, v5

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    new-instance v4, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v6}, Li6/v;->f()Lv6/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lv6/i;->D()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lx6/a;->o(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lo2/o0;->e:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, La2/k;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct/range {v1 .. v6}, La2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v7}, Li6/t;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v3, v0

    .line 145
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_6
    invoke-static {v1, v3}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    new-instance v3, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, " fetching "

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    :try_start_8
    invoke-static {v7, v1}, Lz1/w;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 193
    :catch_0
    iget-object v0, v2, Lo2/o0;->e:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v1, Landroidx/lifecycle/c0;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    iget-object v3, p0, Lo2/j0;->i:Ln2/c;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/c0;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 208
    .line 209
    return-object v0
.end method
