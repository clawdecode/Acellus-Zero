.class public final Lv6/f;
.super Ljava/io/InputStream;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lv6/i;


# direct methods
.method public synthetic constructor <init>(Lv6/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv6/f;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lv6/f;->h:Lv6/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lv6/f;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    .line 7
    .line 8
    check-cast v0, Lv6/q;

    .line 9
    .line 10
    iget-boolean v1, v0, Lv6/q;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lv6/q;->h:Lv6/g;

    .line 15
    .line 16
    iget-wide v0, v0, Lv6/g;->h:J

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    .line 37
    .line 38
    check-cast v0, Lv6/g;

    .line 39
    .line 40
    iget-wide v0, v0, Lv6/g;->h:J

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lv6/f;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    .line 7
    .line 8
    check-cast v0, Lv6/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv6/q;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lv6/f;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    check-cast v0, Lv6/q;

    iget-object v1, v0, Lv6/q;->h:Lv6/g;

    iget-boolean v2, v0, Lv6/q;->i:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Lv6/g;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lv6/q;->g:Lv6/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lv6/w;->n(JLv6/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lv6/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    check-cast v0, Lv6/g;

    .line 7
    iget-wide v1, v0, Lv6/g;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lv6/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lv6/f;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    check-cast v0, Lv6/q;

    iget-object v1, v0, Lv6/q;->h:Lv6/g;

    iget-boolean v2, v0, Lv6/q;->i:Z

    if-nez v2, :cond_1

    .line 10
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, La/a;->f(JJJ)V

    .line 11
    iget-wide v2, v1, Lv6/g;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Lv6/q;->g:Lv6/w;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lv6/w;->n(JLv6/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lv6/g;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 14
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lv6/f;->h:Lv6/i;

    check-cast v0, Lv6/g;

    invoke-virtual {v0, p1, p2, p3}, Lv6/g;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv6/f;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv6/f;->h:Lv6/i;

    .line 12
    .line 13
    check-cast v1, Lv6/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".inputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv6/f;->h:Lv6/i;

    .line 34
    .line 35
    check-cast v1, Lv6/g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".inputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
