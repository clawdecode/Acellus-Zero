.class public final Ld6/o;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld6/h;Lr5/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/o;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/o;->h:Ljava/lang/Object;

    check-cast p2, Lk5/h;

    iput-object p2, p0, Ld6/o;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/i;Li2/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/o;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/o;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld6/o;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld6/o;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/c;

    .line 7
    .line 8
    iget-object p2, p0, Ld6/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Le2/i;

    .line 11
    .line 12
    iget-object v0, p0, Ld6/o;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li2/n;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Le2/i;->e(Li2/n;Le2/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    instance-of v0, p2, Ld6/n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ld6/n;

    .line 28
    .line 29
    iget v1, v0, Ld6/n;->k:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    and-int v3, v1, v2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iput v1, v0, Ld6/n;->k:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ld6/n;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Ld6/n;-><init>(Ld6/o;Li5/c;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Ld6/n;->j:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 49
    .line 50
    iget v2, v0, Ld6/n;->k:I

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Ld6/n;->n:Ld6/h;

    .line 73
    .line 74
    iget-object v2, v0, Ld6/n;->m:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ld6/o;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ld6/h;

    .line 86
    .line 87
    iget-object v2, p0, Ld6/o;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lk5/h;

    .line 90
    .line 91
    iput-object p1, v0, Ld6/n;->m:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Ld6/n;->n:Ld6/h;

    .line 94
    .line 95
    iput v4, v0, Ld6/n;->k:I

    .line 96
    .line 97
    invoke-interface {v2, p1, v0}, Lr5/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_1
    const/4 p2, 0x0

    .line 107
    iput-object p2, v0, Ld6/n;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Ld6/n;->n:Ld6/h;

    .line 110
    .line 111
    iput v3, v0, Ld6/n;->k:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Ld6/h;->h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v1, Ld5/h;->a:Ld5/h;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
