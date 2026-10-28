.class public final enum Lc7/v1;
.super Lc7/k3;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc7/t0;Lc7/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lc7/b;->v()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc7/k3;->w0:[C

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc7/b;->j([C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lc7/t0;->j:Lc7/p0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0xfffd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lc7/p0;->h:Li2/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Li2/e;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lc7/b;->e()C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    sget-object v1, Lc7/k3;->P:Lc7/w1;

    .line 35
    .line 36
    if-eq p2, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq p2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq p2, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq p2, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-eq p2, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    const v0, 0xffff

    .line 67
    .line 68
    .line 69
    sget-object v2, Lc7/k3;->g:Lc7/e1;

    .line 70
    .line 71
    if-eq p2, v0, :cond_1

    .line 72
    .line 73
    packed-switch p2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget v0, p1, Lc7/t0;->g:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    iget-object v0, p1, Lc7/t0;->j:Lc7/p0;

    .line 83
    .line 84
    instance-of v0, v0, Lc7/q0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    :goto_0
    iget-object p1, p1, Lc7/t0;->j:Lc7/p0;

    .line 93
    .line 94
    iget-object p1, p1, Lc7/p0;->h:Li2/e;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Li2/e;->c(C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Lc7/t0;->k()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lc7/t0;->o(Lc7/k3;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    sget-object p2, Lc7/k3;->Q:Lc7/x1;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1, p0}, Lc7/t0;->l(Lc7/k3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lc7/t0;->o(Lc7/k3;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object p2, Lc7/k3;->V:Lc7/d2;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lc7/t0;->o(Lc7/k3;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lc7/t0;->m(Lc7/k3;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lc7/t0;->j:Lc7/p0;

    .line 130
    .line 131
    iget-object p1, p1, Lc7/p0;->h:Li2/e;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Li2/e;->c(C)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p1, v1}, Lc7/t0;->o(Lc7/k3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
