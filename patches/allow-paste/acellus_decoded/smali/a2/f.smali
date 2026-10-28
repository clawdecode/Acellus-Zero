.class public final synthetic La2/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/f;->g:I

    iput-object p2, p0, La2/f;->h:Ljava/lang/Object;

    iput-object p3, p0, La2/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lx0/o0;Lx0/i;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, La2/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->h:Ljava/lang/Object;

    iput-object p2, p0, La2/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La2/f;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/o0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lx0/o0;->c:Lx0/q;

    .line 24
    .line 25
    iget-object v0, v0, Lx0/q;->K:Landroid/view/View;

    .line 26
    .line 27
    iget v1, v1, Lx0/o0;->a:I

    .line 28
    .line 29
    const-string v2, "view"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La2/y;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo2/p;

    .line 41
    .line 42
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo2/p;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lh1/u;

    .line 57
    .line 58
    const-string v2, "$command"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "this$0"

    .line 64
    .line 65
    invoke-static {v1, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lh1/u;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1}, Lh1/u;->a()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_2
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lh1/u;

    .line 83
    .line 84
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lh1/u;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v0}, Lh1/u;->a()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_3
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lg2/f;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lf2/a;

    .line 126
    .line 127
    iget-object v3, v1, Lg2/f;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lf2/a;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Le0/b;

    .line 137
    .line 138
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Le0/b;->h(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lh/j;

    .line 149
    .line 150
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lc/z;

    .line 153
    .line 154
    sget v2, Lc/o;->y:I

    .line 155
    .line 156
    iget-object v2, v0, Lc/o;->g:Landroidx/lifecycle/v;

    .line 157
    .line 158
    new-instance v3, Lc/h;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, Lc/h;-><init>(Lc/z;Lh/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La6/f;

    .line 170
    .line 171
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lb6/d;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, La6/f;->y(La6/q;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lb2/d;

    .line 182
    .line 183
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, La2/m;

    .line 186
    .line 187
    iget-object v0, v0, Lb2/d;->b:Li2/e;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-virtual {v0, v1, v2}, Li2/e;->D(La2/m;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, La2/f;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La2/g;

    .line 197
    .line 198
    iget-object v1, p0, La2/f;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Li2/j;

    .line 201
    .line 202
    iget-object v2, v0, La2/g;->k:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_2
    iget-object v0, v0, La2/g;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    move v5, v4

    .line 213
    :goto_1
    if-ge v5, v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    check-cast v6, La2/b;

    .line 222
    .line 223
    invoke-interface {v6, v1, v4}, La2/b;->c(Li2/j;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    monitor-exit v2

    .line 230
    return-void

    .line 231
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
