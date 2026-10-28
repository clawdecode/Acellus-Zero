.class public final Lw3/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final c:Lw3/f;

.field public static final d:Lw3/f;

.field public static final e:Lw3/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/f;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lw3/f;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw3/f;->c:Lw3/f;

    .line 10
    .line 11
    new-instance v0, Lw3/f;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lw3/f;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw3/f;->d:Lw3/f;

    .line 19
    .line 20
    new-instance v0, Lw3/f;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lw3/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw3/f;->e:Lw3/f;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/f;->a:I

    iput-object p2, p0, Lw3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld4/d;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lw3/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld4/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given internalKeyMananger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, " does not support primitive class "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, Lw3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Li4/a1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lw3/n;->e(Li4/a1;)Li4/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li4/a1;->A()Li4/q1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lw3/f;->b(Li4/x0;Li4/q1;)Li4/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    iget-object v0, p0, Lw3/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li4/c1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 24
    .line 25
    check-cast v0, Li4/f1;

    .line 26
    .line 27
    invoke-static {v0, p1}, Li4/f1;->x(Li4/f1;Li4/e1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0
.end method

.method public declared-synchronized b(Li4/x0;Li4/q1;)Li4/e1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ld4/t;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lw3/f;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld4/t;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 21
    sget-object v1, Li4/q1;->h:Li4/q1;

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Li4/e1;->F()Li4/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 33
    .line 34
    check-cast v2, Li4/e1;

    .line 35
    .line 36
    invoke-static {v2, p1}, Li4/e1;->w(Li4/e1;Li4/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 43
    .line 44
    check-cast p1, Li4/e1;

    .line 45
    .line 46
    invoke-static {p1, v0}, Li4/e1;->z(Li4/e1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 53
    .line 54
    check-cast p1, Li4/e1;

    .line 55
    .line 56
    invoke-static {p1}, Li4/e1;->y(Li4/e1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 63
    .line 64
    check-cast p1, Li4/e1;

    .line 65
    .line 66
    invoke-static {p1, p2}, Li4/e1;->x(Li4/e1;Li4/q1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Li4/e1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p2, "unknown output prefix type"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    throw p1

    .line 89
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    throw p1
.end method

.method public declared-synchronized c()Li2/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw3/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Li4/c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li4/f1;

    .line 11
    .line 12
    invoke-static {v0}, Li2/m;->t(Li4/f1;)Li2/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw3/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Li4/c1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    check-cast v0, Li4/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Li4/f1;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li4/e1;

    .line 33
    .line 34
    invoke-virtual {v1}, Li4/e1;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/i;)Li4/x0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/d;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ld4/d;->g()Lb4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lb4/b;->c(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lb4/b;->d(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lb4/b;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Li4/x0;->D()Li4/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ld4/d;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 32
    .line 33
    check-cast v3, Li4/x0;

    .line 34
    .line 35
    invoke-static {v3, v2}, Li4/x0;->w(Li4/x0;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->b(Lcom/google/crypto/tink/shaded/protobuf/e1;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 54
    .line 55
    .line 56
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/n;->e:I

    .line 57
    .line 58
    iget v4, v4, Lcom/google/crypto/tink/shaded/protobuf/n;->f:I

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 72
    .line 73
    check-cast p1, Li4/x0;

    .line 74
    .line 75
    invoke-static {p1, v2}, Li4/x0;->x(Li4/x0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ld4/d;->h()Li4/w0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->h:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 86
    .line 87
    check-cast v0, Li4/x0;

    .line 88
    .line 89
    invoke-static {v0, p1}, Li4/x0;->y(Li4/x0;Li4/w0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Li4/x0;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Did not write as much data as expected."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v2, "ByteString"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/f0; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string v1, "Unexpected proto"

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lw3/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
