.class public final Ld6/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ld6/g;

.field public final synthetic i:Lk5/h;


# direct methods
.method public constructor <init>(Ld6/g;Lr5/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6/m;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/m;->h:Ld6/g;

    check-cast p2, Lk5/h;

    iput-object p2, p0, Ld6/m;->i:Lk5/h;

    return-void
.end method

.method public constructor <init>(Ld6/q;La2/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6/m;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld6/m;->h:Ld6/g;

    iput-object p2, p0, Ld6/m;->i:Lk5/h;

    return-void
.end method


# virtual methods
.method public final a(Ld6/h;Li5/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld6/m;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/o;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/m;->i:Lk5/h;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ld6/o;-><init>(Ld6/h;Lr5/p;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld6/m;->h:Ld6/g;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Ld6/g;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    instance-of v0, p2, Ld6/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ld6/l;

    .line 33
    .line 34
    iget v1, v0, Ld6/l;->k:I

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    and-int v3, v1, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, Ld6/l;->k:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ld6/l;

    .line 47
    .line 48
    check-cast p2, Lk5/c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Ld6/l;-><init>(Ld6/m;Lk5/c;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, v0, Ld6/l;->j:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lj5/a;->g:Lj5/a;

    .line 56
    .line 57
    iget v2, v0, Ld6/l;->k:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    if-eq v2, v4, :cond_3

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-wide v5, v0, Ld6/l;->p:J

    .line 68
    .line 69
    iget-object p1, v0, Ld6/l;->o:Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v2, v0, Ld6/l;->n:Ld6/h;

    .line 72
    .line 73
    iget-object v7, v0, Ld6/l;->m:Ld6/m;

    .line 74
    .line 75
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    iget-wide v5, v0, Ld6/l;->p:J

    .line 89
    .line 90
    iget-object p1, v0, Ld6/l;->n:Ld6/h;

    .line 91
    .line 92
    iget-object v2, v0, Ld6/l;->m:Ld6/m;

    .line 93
    .line 94
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v2

    .line 98
    :goto_2
    move-object v2, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {p2}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-object p2, p0

    .line 106
    :goto_3
    iget-object v2, p2, Ld6/m;->h:Ld6/g;

    .line 107
    .line 108
    check-cast v2, Ld6/q;

    .line 109
    .line 110
    iput-object p2, v0, Ld6/l;->m:Ld6/m;

    .line 111
    .line 112
    iput-object p1, v0, Ld6/l;->n:Ld6/h;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iput-object v7, v0, Ld6/l;->o:Ljava/lang/Throwable;

    .line 116
    .line 117
    iput-wide v5, v0, Ld6/l;->p:J

    .line 118
    .line 119
    iput v4, v0, Ld6/l;->k:I

    .line 120
    .line 121
    invoke-static {v2, p1, v0}, Ld6/t;->a(Ld6/q;Ld6/h;Lk5/c;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    move-object v7, p2

    .line 129
    move-object p2, v2

    .line 130
    goto :goto_2

    .line 131
    :goto_4
    move-object p1, p2

    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p2, v7, Ld6/m;->i:Lk5/h;

    .line 137
    .line 138
    check-cast p2, La2/p;

    .line 139
    .line 140
    new-instance v8, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v0, Ld6/l;->m:Ld6/m;

    .line 146
    .line 147
    iput-object v2, v0, Ld6/l;->n:Ld6/h;

    .line 148
    .line 149
    iput-object p1, v0, Ld6/l;->o:Ljava/lang/Throwable;

    .line 150
    .line 151
    iput-wide v5, v0, Ld6/l;->p:J

    .line 152
    .line 153
    iput v3, v0, Ld6/l;->k:I

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    move-object p2, v0

    .line 165
    check-cast p2, Li5/c;

    .line 166
    .line 167
    new-instance v10, La2/p;

    .line 168
    .line 169
    const/4 v11, 0x4

    .line 170
    invoke-direct {v10, v11, p2}, Lk5/h;-><init>(ILi5/c;)V

    .line 171
    .line 172
    .line 173
    iput-wide v8, v10, La2/p;->l:J

    .line 174
    .line 175
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 176
    .line 177
    invoke-virtual {v10, p2}, La2/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_6

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    const-wide/16 p1, 0x1

    .line 193
    .line 194
    add-long/2addr v5, p1

    .line 195
    move p1, v4

    .line 196
    :goto_6
    move-object p2, v7

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    throw p1

    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    goto :goto_6

    .line 201
    :goto_7
    if-nez p1, :cond_9

    .line 202
    .line 203
    sget-object v1, Ld5/h;->a:Ld5/h;

    .line 204
    .line 205
    :goto_8
    return-object v1

    .line 206
    :cond_9
    move-object p1, v2

    .line 207
    goto :goto_3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
