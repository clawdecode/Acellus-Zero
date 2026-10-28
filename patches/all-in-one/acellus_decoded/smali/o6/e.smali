.class public final Lo6/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ln6/d;


# instance fields
.field public final a:Li6/q;

.field public final b:Lm6/l;

.field public final c:Lv6/i;

.field public final d:Lv6/h;

.field public e:I

.field public final f:Lg1/b;

.field public g:Li6/k;


# direct methods
.method public constructor <init>(Li6/q;Lm6/l;Lv6/q;Lv6/p;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo6/e;->a:Li6/q;

    .line 15
    .line 16
    iput-object p2, p0, Lo6/e;->b:Lm6/l;

    .line 17
    .line 18
    iput-object p3, p0, Lo6/e;->c:Lv6/i;

    .line 19
    .line 20
    iput-object p4, p0, Lo6/e;->d:Lv6/h;

    .line 21
    .line 22
    new-instance p1, Lg1/b;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lg1/b;-><init>(Lv6/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo6/e;->f:Lg1/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->d:Lv6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Li6/t;)Lv6/w;
    .locals 8

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
    invoke-virtual {p0, v0, v1}, Lo6/e;->h(J)Lo6/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Li6/t;->g:La1/b;

    .line 33
    .line 34
    iget-object p1, p1, La1/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Li6/m;

    .line 37
    .line 38
    iget v0, p0, Lo6/e;->e:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lo6/e;->e:I

    .line 43
    .line 44
    new-instance v0, Lo6/b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lo6/b;-><init>(Lo6/e;Li6/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lo6/e;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, Lj6/b;->i(Li6/t;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lo6/e;->h(J)Lo6/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, Lo6/e;->e:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lo6/e;->e:I

    .line 94
    .line 95
    iget-object p1, p0, Lo6/e;->b:Lm6/l;

    .line 96
    .line 97
    invoke-virtual {p1}, Lm6/l;->k()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lo6/d;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lo6/a;-><init>(Lo6/e;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lo6/e;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->d:Lv6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->b:Lm6/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/l;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lj6/b;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Li6/t;->a(Li6/t;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lj6/b;->i(Li6/t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final e(La1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/e;->b:Lm6/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm6/l;->b:Li6/w;

    .line 4
    .line 5
    iget-object v0, v0, Li6/w;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, La1/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, La1/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Li6/m;

    .line 36
    .line 37
    iget-boolean v3, v2, Li6/m;->j:Z

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Li6/m;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Li6/m;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3f

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, La1/b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Li6/k;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lo6/e;->i(Li6/k;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Z)Li6/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lo6/e;->f:Lg1/b;

    .line 2
    .line 3
    iget v1, p0, Lo6/e;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lo6/e;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lg1/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lv6/i;

    .line 44
    .line 45
    iget-wide v4, v0, Lg1/b;->b:J

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Lv6/i;->p(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v0, Lg1/b;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, v0, Lg1/b;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Lz1/w;->A(Ljava/lang/String;)Le0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v1, Le0/d;->b:I

    .line 66
    .line 67
    new-instance v4, Li6/s;

    .line 68
    .line 69
    invoke-direct {v4}, Li6/s;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Le0/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Li6/r;

    .line 75
    .line 76
    iput-object v5, v4, Li6/s;->b:Li6/r;

    .line 77
    .line 78
    iput v2, v4, Li6/s;->c:I

    .line 79
    .line 80
    iget-object v1, v1, Le0/d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, Li6/s;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg1/b;->f()Li6/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Li6/k;->h()Le2/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, Li6/s;->f:Le2/m;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iput v3, p0, Lo6/e;->e:I

    .line 107
    .line 108
    return-object v4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    iput v3, p0, Lo6/e;->e:I

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    iput p1, p0, Lo6/e;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return-object v4

    .line 126
    :goto_1
    iget-object v0, p0, Lo6/e;->b:Lm6/l;

    .line 127
    .line 128
    iget-object v0, v0, Lm6/l;->b:Li6/w;

    .line 129
    .line 130
    iget-object v0, v0, Li6/w;->a:Li6/a;

    .line 131
    .line 132
    iget-object v0, v0, Li6/a;->h:Li6/m;

    .line 133
    .line 134
    invoke-virtual {v0}, Li6/m;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "unexpected end of stream on "

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final g()Lm6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->b:Lm6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Lo6/c;
    .locals 2

    .line 1
    iget v0, p0, Lo6/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lo6/e;->e:I

    .line 8
    .line 9
    new-instance v0, Lo6/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo6/c;-><init>(Lo6/e;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lo6/e;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final i(Li6/k;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo6/e;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo6/e;->d:Lv6/h;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li6/k;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Li6/k;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, Li6/k;->i(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v1}, Lv6/h;->y(Ljava/lang/String;)Lv6/h;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lo6/e;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "state: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lo6/e;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method
