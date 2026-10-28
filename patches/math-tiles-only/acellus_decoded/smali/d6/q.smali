.class public final Ld6/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/g;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/q;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ld6/q;->h:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld6/h;Li5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld6/q;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/q;->h:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, [Ld6/g;

    .line 10
    .line 11
    new-instance v3, Le2/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v0, v2}, Le2/k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Le2/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v4, v1, v0}, Lk5/h;-><init>(ILi5/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Le6/g;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Le6/g;-><init>([Ld6/g;Le2/k;Le2/l;Ld6/h;Li5/c;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Le6/i;

    .line 32
    .line 33
    invoke-interface {p2}, Li5/c;->e()Li5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, Lf6/r;-><init>(Li5/c;Li5/h;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p1, v1}, Lz6/b;->O(Lf6/r;Lf6/r;Lr5/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 45
    .line 46
    sget-object v0, Ld5/h;->a:Ld5/h;

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v0

    .line 52
    :goto_0
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    :cond_1
    return-object v0

    .line 56
    :pswitch_0
    move-object v5, p1

    .line 57
    instance-of p1, p2, Ld6/a;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, Ld6/a;

    .line 63
    .line 64
    iget v0, p1, Ld6/a;->m:I

    .line 65
    .line 66
    const/high16 v1, -0x80000000

    .line 67
    .line 68
    and-int v2, v0, v1

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    iput v0, p1, Ld6/a;->m:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ld6/a;

    .line 77
    .line 78
    check-cast p2, Lk5/c;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Ld6/a;-><init>(Ld6/q;Lk5/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p1, Ld6/a;->k:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 86
    .line 87
    iget v1, p1, Ld6/a;->m:I

    .line 88
    .line 89
    sget-object v2, Ld5/h;->a:Ld5/h;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ne v1, v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Ld6/a;->j:Le6/n;

    .line 97
    .line 98
    :try_start_0
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Le6/n;

    .line 117
    .line 118
    iget-object v1, p1, Lk5/c;->h:Li5/h;

    .line 119
    .line 120
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v5, v1}, Le6/n;-><init>(Ld6/h;Li5/h;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput-object p2, p1, Ld6/a;->j:Le6/n;

    .line 127
    .line 128
    iput v3, p1, Ld6/a;->m:I

    .line 129
    .line 130
    iget-object v1, p0, Ld6/q;->h:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast v1, Lh1/d;

    .line 133
    .line 134
    invoke-virtual {v1, p2, p1}, Lh1/d;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object p1, v2

    .line 142
    :goto_2
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object p1, p2

    .line 146
    :goto_3
    invoke-virtual {p1}, Lk5/c;->m()V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :goto_4
    return-object v0

    .line 151
    :goto_5
    move-object v7, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v7

    .line 154
    goto :goto_6

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-virtual {p1}, Lk5/c;->m()V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
