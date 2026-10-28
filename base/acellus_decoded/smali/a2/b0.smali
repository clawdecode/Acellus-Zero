.class public final La2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La2/b0;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, La2/b0;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, La2/b0;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, La2/b0;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, La2/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/a;Li2/i;La2/g;Landroidx/work/impl/WorkDatabase;Li2/n;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, La2/b0;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, La2/b0;->c:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, La2/b0;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, La2/b0;->e:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, La2/b0;->f:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, La2/b0;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/b0;->a:Landroid/content/Context;

    .line 16
    new-instance p1, Lz1/h;

    invoke-direct {p1}, Lz1/h;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lq6/d;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d([B)Lw3/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Li4/f1;->D(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/r;)Li4/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Li2/m;->t(Li4/f1;)Li2/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lw3/f;

    .line 22
    .line 23
    iget-object p0, p0, Li2/m;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Li4/f1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->v()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li4/c1;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, Lw3/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lc4/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La2/b0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lc4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, La2/b0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, La2/b0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, La2/b0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La2/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, La2/b0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, La2/b0;->e()Lc4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, La2/b0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, La2/b0;->b()Lw3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, La2/b0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v2, p0, La2/b0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    new-instance v2, Lc4/c;

    .line 56
    .line 57
    invoke-direct {v2}, Lc4/c;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, La2/b0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lc4/c;->c(Ljava/lang/String;)Lc4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, La2/b0;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    new-instance v2, Lw3/f;

    .line 71
    .line 72
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v2, v4, v3}, Lw3/f;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, La2/b0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lc4/b;

    .line 84
    .line 85
    invoke-static {v2, v3}, Li2/m;->O(Lw3/f;Lc4/b;)Li2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lw3/f;

    .line 90
    .line 91
    iget-object v2, v2, Li2/m;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Li4/f1;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/z;->v()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Li4/c1;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, v4, v2}, Lw3/f;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v2

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v2

    .line 109
    :goto_1
    :try_start_4
    invoke-static {v1}, La2/b0;->d([B)Lw3/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catch_3
    move-exception v2

    .line 116
    goto :goto_2

    .line 117
    :catch_4
    move-exception v2

    .line 118
    :goto_2
    :try_start_6
    invoke-static {v1}, La2/b0;->d([B)Lw3/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :goto_3
    :try_start_7
    iput-object v3, p0, La2/b0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_5
    throw v2

    .line 126
    :cond_2
    invoke-static {v1}, La2/b0;->d([B)Lw3/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, La2/b0;->g:Ljava/lang/Object;

    .line 131
    .line 132
    :goto_4
    new-instance v1, Lc4/a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lc4/a;-><init>(La2/b0;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :try_start_9
    throw v1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "keysetName cannot be null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    throw v0
.end method

.method public b()Lw3/f;
    .locals 8

    .line 1
    iget-object v0, p0, La2/b0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lw3/f;

    .line 8
    .line 9
    invoke-static {}, Li4/f1;->C()Li4/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, Lw3/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La2/b0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw3/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lw3/g;->a:Li4/a1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw3/f;->a(Li4/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lw3/f;->c()Li2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Li2/m;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Li4/f1;

    .line 35
    .line 36
    invoke-static {v1}, Lw3/o;->a(Li4/f1;)Li4/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Li4/j1;->y()Li4/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Li4/i1;->A()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-enter v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    :try_start_1
    iget-object v4, v0, Lw3/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Li4/c1;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 56
    .line 57
    check-cast v4, Li4/f1;

    .line 58
    .line 59
    invoke-virtual {v4}, Li4/f1;->z()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lw3/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Li4/c1;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 70
    .line 71
    check-cast v4, Li4/f1;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Li4/f1;->y(I)Li4/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Li4/e1;->B()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Li4/e1;->D()Li4/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Li4/y0;->i:Li4/y0;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lw3/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Li4/c1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 103
    .line 104
    check-cast v3, Li4/f1;

    .line 105
    .line 106
    invoke-static {v3, v1}, Li4/f1;->w(Li4/f1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v1, p0, La2/b0;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, La2/b0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, La2/b0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    iget-object v4, p0, La2/b0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lc4/b;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Lw3/f;->c()Li2/m;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, La2/b0;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lc4/b;

    .line 158
    .line 159
    new-array v6, v2, [B

    .line 160
    .line 161
    iget-object v4, v4, Li2/m;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Li4/f1;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v7, v6}, Lc4/b;->a([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :try_start_2
    invoke-virtual {v5, v7, v6}, Lc4/b;->b([B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Li4/f1;->E([BLcom/google/crypto/tink/shaded/protobuf/r;)Li4/f1;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    if-eqz v5, :cond_2

    .line 190
    .line 191
    invoke-static {}, Li4/n0;->z()Li4/m0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    array-length v6, v7

    .line 196
    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 204
    .line 205
    check-cast v6, Li4/n0;

    .line 206
    .line 207
    invoke-static {v6, v2}, Li4/n0;->w(Li4/n0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lw3/o;->a(Li4/f1;)Li4/j1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 218
    .line 219
    check-cast v4, Li4/n0;

    .line 220
    .line 221
    invoke-static {v4, v2}, Li4/n0;->x(Li4/n0;Li4/j1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Li4/n0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lq6/d;->q([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v1, "Failed to write to SharedPreferences"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "cannot encrypt keyset"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "invalid keyset, corrupted key material"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_3
    invoke-virtual {v0}, Lw3/f;->c()Li2/m;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Li2/m;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Li4/f1;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lq6/d;->q([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    :goto_2
    return-object v0

    .line 300
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "Failed to write to SharedPreferences"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string v1, "keysetName cannot be null"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :catchall_0
    move-exception v1

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "key not found: "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    throw v1

    .line 370
    :catchall_1
    move-exception v1

    .line 371
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    throw v1

    .line 373
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v1, "cannot read or generate keyset"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method

.method public e()Lc4/b;
    .locals 5

    .line 1
    new-instance v0, Lc4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, La2/b0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lc4/c;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v3, p0, La2/b0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lc4/c;->c(Ljava/lang/String;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    .line 31
    .line 32
    iget-object v2, p0, La2/b0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "the master key "

    .line 37
    .line 38
    const-string v4, " exists but is unusable"

    .line 39
    .line 40
    invoke-static {v3, v2, v4}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_2
    return-object v1
.end method
