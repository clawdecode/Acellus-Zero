.class public final Ld6/c;
.super Le6/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final j:Lk5/h;

.field public final k:Lk5/h;


# direct methods
.method public constructor <init>(Lr5/p;Li5/h;ILc6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Le6/b;-><init>(Li5/h;ILc6/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lk5/h;

    .line 5
    .line 6
    iput-object p1, p0, Ld6/c;->j:Lk5/h;

    .line 7
    .line 8
    iput-object p1, p0, Ld6/c;->k:Lk5/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lc6/t;Li5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld6/b;

    .line 7
    .line 8
    iget v1, v0, Ld6/b;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld6/b;

    .line 21
    .line 22
    check-cast p2, Lk5/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ld6/b;-><init>(Ld6/c;Lk5/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ld6/b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 30
    .line 31
    iget v2, v0, Ld6/b;->m:I

    .line 32
    .line 33
    sget-object v3, Ld5/h;->a:Ld5/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ld6/b;->j:Lc6/t;

    .line 41
    .line 42
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ld6/b;->j:Lc6/t;

    .line 58
    .line 59
    iput v4, v0, Ld6/b;->m:I

    .line 60
    .line 61
    iget-object p2, p0, Ld6/c;->j:Lk5/h;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lr5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v3

    .line 71
    :goto_1
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_2
    check-cast p1, Lc6/s;

    .line 75
    .line 76
    iget-object p1, p1, Lc6/s;->j:Lc6/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lc6/e;->u()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final d(Li5/h;ILc6/a;)Le6/b;
    .locals 2

    .line 1
    new-instance v0, Ld6/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/c;->k:Lk5/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ld6/c;-><init>(Lr5/p;Li5/h;ILc6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld6/c;->j:Lk5/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Le6/b;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
