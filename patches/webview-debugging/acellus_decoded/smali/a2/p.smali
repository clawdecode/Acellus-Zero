.class public final La2/p;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/r;


# instance fields
.field public k:I

.field public synthetic l:J


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 2
    .line 3
    iget v1, p0, La2/p;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, La2/p;->l:J

    .line 26
    .line 27
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, La2/r;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x7530

    .line 37
    .line 38
    int-to-long v5, p1

    .line 39
    mul-long/2addr v3, v5

    .line 40
    sget-wide v5, La2/r;->a:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput v2, p0, La2/p;->k:I

    .line 47
    .line 48
    invoke-static {v3, v4, p0}, La6/v;->c(JLk5/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1
.end method
