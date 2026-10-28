.class public final La2/h0;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La2/h0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La2/h0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lk5/h;-><init>(ILi5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/h0;->k:I

    .line 2
    .line 3
    check-cast p1, La6/s;

    .line 4
    .line 5
    check-cast p2, Li5/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La2/h0;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La2/h0;

    .line 15
    .line 16
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La2/h0;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La2/h0;

    .line 28
    .line 29
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La2/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La2/h0;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La2/h0;

    .line 41
    .line 42
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La2/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 2

    .line 1
    iget p2, p0, La2/h0;->k:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La2/h0;

    .line 7
    .line 8
    iget-object v0, p0, La2/h0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld6/m;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, v0, p1, v1}, La2/h0;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, La2/h0;

    .line 18
    .line 19
    iget-object v0, p0, La2/h0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La2/l0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, v0, p1, v1}, La2/h0;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, La2/h0;

    .line 29
    .line 30
    iget-object v0, p0, La2/h0;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La2/l0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, p1, v1}, La2/h0;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La2/h0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La2/h0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 12
    .line 13
    iget v4, p0, La2/h0;->l:I

    .line 14
    .line 15
    sget-object v5, Ld5/h;->a:Ld5/h;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ld6/m;

    .line 36
    .line 37
    iput v3, p0, La2/h0;->l:I

    .line 38
    .line 39
    sget-object p1, Le6/l;->g:Le6/l;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Ld6/m;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v5

    .line 49
    :goto_0
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v1, La2/l0;

    .line 53
    .line 54
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 55
    .line 56
    iget v4, p0, La2/h0;->l:I

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-ne v4, v3, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object p1, v1, La2/l0;->m:La6/t0;

    .line 78
    .line 79
    new-instance v2, La2/h0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v1, v5, v4}, La2/h0;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, La2/h0;->l:I

    .line 87
    .line 88
    invoke-static {p1, v2, p0}, La6/v;->p(Li5/f;Lr5/p;Lk5/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_2
    check-cast p1, La2/f0;
    :try_end_1
    .catch La2/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    sget p1, La2/n0;->a:I

    .line 99
    .line 100
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, La2/c0;

    .line 108
    .line 109
    invoke-direct {p1}, La2/c0;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    new-instance p1, La2/c0;

    .line 114
    .line 115
    invoke-direct {p1}, La2/c0;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    new-instance v0, La2/e0;

    .line 120
    .line 121
    iget p1, p1, La2/z;->g:I

    .line 122
    .line 123
    invoke-direct {v0, p1}, La2/e0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_4
    iget-object v0, v1, La2/l0;->h:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    new-instance v2, La2/g0;

    .line 130
    .line 131
    invoke-direct {v2, p1, v1}, La2/g0;-><init>(La2/f0;La2/l0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string p1, "workDatabase.runInTransa\u2026          }\n            )"

    .line 139
    .line 140
    invoke-static {v0, p1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v0

    .line 144
    :pswitch_1
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 145
    .line 146
    iget v4, p0, La2/h0;->l:I

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    if-ne v4, v3, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, La2/l0;

    .line 166
    .line 167
    iput v3, p0, La2/h0;->l:I

    .line 168
    .line 169
    invoke-static {v1, p0}, La2/l0;->a(La2/l0;Lk5/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_9

    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :cond_9
    :goto_6
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
