.class public final Le2/l;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/q;


# instance fields
.field public k:I

.field public synthetic l:Ld6/h;

.field public synthetic m:[Ljava/lang/Object;


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld6/h;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Li5/c;

    .line 6
    .line 7
    new-instance v0, Le2/l;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lk5/h;-><init>(ILi5/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Le2/l;->l:Ld6/h;

    .line 14
    .line 15
    iput-object p2, v0, Le2/l;->m:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 2
    .line 3
    iget v1, p0, Le2/l;->k:I

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
    goto :goto_3

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
    iget-object p1, p0, Le2/l;->l:Ld6/h;

    .line 26
    .line 27
    iget-object v1, p0, Le2/l;->m:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Le2/c;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    sget-object v5, Le2/a;->a:Le2/a;

    .line 34
    .line 35
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v6, v1, v4

    .line 38
    .line 39
    invoke-static {v6, v5}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-nez v6, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v5, v6

    .line 54
    :goto_2
    iput v2, p0, Le2/l;->k:I

    .line 55
    .line 56
    invoke-interface {p1, v5, p0}, Ld6/h;->h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_3
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 64
    .line 65
    return-object p1
.end method
