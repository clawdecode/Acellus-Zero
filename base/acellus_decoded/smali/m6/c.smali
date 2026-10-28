.class public final Lm6/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lv6/w;


# instance fields
.field public final g:Lv6/w;

.field public final h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:Lm6/d;


# direct methods
.method public constructor <init>(Lm6/d;Lv6/w;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6/c;->m:Lm6/d;

    .line 10
    .line 11
    iput-object p2, p0, Lm6/c;->g:Lv6/w;

    .line 12
    .line 13
    iput-wide p3, p0, Lm6/c;->h:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lm6/c;->j:Z

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lm6/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->g:Lv6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lv6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->g:Lv6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/w;->b()Lv6/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm6/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm6/c;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lm6/c;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lm6/c;->j:Z

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lm6/c;->m:Lm6/d;

    .line 19
    .line 20
    iget-object v3, v2, Lm6/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lm6/i;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lm6/d;->d(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v3, v2, v1, v0, p1}, Lm6/i;->h(Lm6/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/c;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lm6/c;->l:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lm6/c;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lm6/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lm6/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final n(JLv6/g;)J
    .locals 8

    .line 1
    const-string p1, "expected "

    .line 2
    .line 3
    const-string p2, "sink"

    .line 4
    .line 5
    invoke-static {p3, p2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lm6/c;->l:Z

    .line 9
    .line 10
    if-nez p2, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lm6/c;->g:Lv6/w;

    .line 13
    .line 14
    const-wide/16 v0, 0x2000

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, p3}, Lv6/w;->n(JLv6/g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-boolean v0, p0, Lm6/c;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lm6/c;->j:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    cmp-long v2, p2, v0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lm6/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-wide v4, p0, Lm6/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    add-long/2addr v4, p2

    .line 44
    iget-wide v6, p0, Lm6/c;->h:J

    .line 45
    .line 46
    cmp-long v0, v6, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " bytes but received "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    :goto_1
    iput-wide v4, p0, Lm6/c;->i:J

    .line 82
    .line 83
    cmp-long p1, v4, v6

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lm6/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_4
    return-wide p2

    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lm6/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "closed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lm6/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lm6/c;->g:Lv6/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
