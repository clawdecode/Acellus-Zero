.class public final Lo6/c;
.super Lo6/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public j:J

.field public final synthetic k:Lo6/e;


# direct methods
.method public constructor <init>(Lo6/e;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo6/c;->k:Lo6/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo6/a;-><init>(Lo6/e;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lo6/c;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo6/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lo6/c;->j:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sget-object v1, Lj6/b;->a:[B

    .line 17
    .line 18
    const-string v1, "timeUnit"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v0}, Lj6/b;->s(Lv6/w;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo6/c;->k:Lo6/e;

    .line 34
    .line 35
    iget-object v0, v0, Lo6/e;->b:Lm6/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm6/l;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo6/a;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public final n(JLv6/g;)J
    .locals 7

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lo6/a;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-wide p1, p0, Lo6/c;->j:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    const-wide/16 v5, 0x2000

    .line 22
    .line 23
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-super {p0, p1, p2, p3}, Lo6/a;->n(JLv6/g;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lo6/c;->j:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lo6/c;->j:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-wide p1

    .line 48
    :cond_2
    iget-object p1, p0, Lo6/c;->k:Lo6/e;

    .line 49
    .line 50
    iget-object p1, p1, Lo6/e;->b:Lm6/l;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm6/l;->k()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    const-string p2, "unexpected end of stream"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo6/a;->a()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
