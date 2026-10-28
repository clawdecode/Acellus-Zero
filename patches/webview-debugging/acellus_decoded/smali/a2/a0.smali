.class public final synthetic La2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La2/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La2/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La2/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lj2/d;

    .line 11
    .line 12
    iget-object v0, v3, Lj2/d;->a:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "next_alarm_manager_id"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Li2/e;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-int v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    const v4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Li2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Li2/d;

    .line 46
    .line 47
    int-to-long v5, v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v4, v3, v1}, Li2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Li2/e;->v(Li2/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v3, La2/l0;

    .line 64
    .line 65
    iget-object v0, v3, La2/l0;->i:Li2/p;

    .line 66
    .line 67
    iget-object v3, v3, La2/l0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Li2/p;->f(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v2, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v3, v1}, Li2/p;->l(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Li2/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Li2/p;->h:Li2/h;

    .line 85
    .line 86
    invoke-virtual {v4}, Ld4/d;->a()Lo1/j;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v3, v2}, Ln1/d;->w(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v5}, Lo1/j;->a()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ld4/d;->j(Lo1/j;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, -0x100

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Li2/p;->m(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v4, v5}, Ld4/d;->j(Lo1/j;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v3, La2/l0;

    .line 132
    .line 133
    iget-object v0, v3, La2/l0;->a:Li2/n;

    .line 134
    .line 135
    iget v1, v0, Li2/n;->b:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_3

    .line 138
    .line 139
    sget v0, La2/n0;->a:I

    .line 140
    .line 141
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {v0}, Li2/n;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    iget v1, v0, Li2/n;->b:I

    .line 158
    .line 159
    if-ne v1, v2, :cond_5

    .line 160
    .line 161
    iget v1, v0, Li2/n;->k:I

    .line 162
    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    :cond_4
    iget-object v1, v3, La2/l0;->f:Lz1/h;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0}, Li2/n;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    cmp-long v0, v1, v3

    .line 179
    .line 180
    if-gez v0, :cond_5

    .line 181
    .line 182
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, La2/n0;->a:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    :goto_4
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
