.class public Lx0/m;
.super Lx0/q;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final Z:Lx0/j;

.field public final a0:Lx0/k;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public final h0:Lv0/h;

.field public i0:Landroid/app/Dialog;

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/j;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lg1/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx0/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lx0/j;-><init>(Lx0/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx0/m;->Z:Lx0/j;

    .line 17
    .line 18
    new-instance v0, Lx0/k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx0/k;-><init>(Lx0/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx0/m;->a0:Lx0/k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lx0/m;->b0:I

    .line 27
    .line 28
    iput v0, p0, Lx0/m;->c0:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lx0/m;->d0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lx0/m;->e0:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lx0/m;->f0:I

    .line 37
    .line 38
    new-instance v1, Lv0/h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lv0/h;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lx0/m;->h0:Lv0/h;

    .line 44
    .line 45
    iput-boolean v0, p0, Lx0/m;->l0:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public E()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx0/e0;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/q;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lc/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx0/q;->A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lx0/m;->c0:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lc/q;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lz6/b;
    .locals 2

    .line 1
    new-instance v0, Lx0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx0/o;-><init>(Lx0/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx0/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lx0/l;-><init>(Lx0/m;Lx0/o;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/q;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lx0/m;->j0:Z

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lx0/e0;->E(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx0/q;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lx0/m;->k0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx0/m;->k0:Z

    .line 23
    .line 24
    iget-object v1, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean v0, p0, Lx0/m;->j0:Z

    .line 38
    .line 39
    iget v1, p0, Lx0/m;->f0:I

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lx0/q;->j()Lx0/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, Lx0/m;->f0:I

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    new-instance v2, Lx0/d0;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1}, Lx0/d0;-><init>(Lx0/e0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lx0/e0;->w(Lx0/c0;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lx0/m;->f0:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Bad id: "

    .line 66
    .line 67
    invoke-static {v0, v1}, La2/y;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lx0/q;->j()Lx0/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lx0/a;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lx0/a;-><init>(Lx0/e0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v2, Lx0/a;->o:Z

    .line 85
    .line 86
    iget-object v1, p0, Lx0/q;->x:Lx0/e0;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v3, v2, Lx0/a;->p:Lx0/e0;

    .line 91
    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lx0/q;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " is already attached to a FragmentManager."

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_0
    new-instance v1, Lx0/k0;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, Lx0/k0;-><init>(ILx0/q;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lx0/a;->b(Lx0/k0;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, v2, Lx0/a;->q:Z

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    invoke-static {p1}, Lx0/e0;->E(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lx0/a;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lx0/m0;

    .line 148
    .line 149
    invoke-direct {p1}, Lx0/m0;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/io/PrintWriter;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "  "

    .line 158
    .line 159
    invoke-virtual {v2, p1, v3, v1}, Lx0/a;->d(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iput-boolean v1, v2, Lx0/a;->q:Z

    .line 166
    .line 167
    iget-boolean p1, v2, Lx0/a;->g:Z

    .line 168
    .line 169
    iget-object v1, v2, Lx0/a;->p:Lx0/e0;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object p1, v1, Lx0/e0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, v2, Lx0/a;->r:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 p1, -0x1

    .line 183
    iput p1, v2, Lx0/a;->r:I

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v2, v0}, Lx0/e0;->w(Lx0/c0;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "commit already called"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    :goto_2
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lx0/q;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx0/q;->U:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/z;

    .line 15
    .line 16
    iget-object v1, p0, Lx0/m;->h0:Lv0/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Lv0/h;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/a0;->b:Lo/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lo/f;->f(Ljava/lang/Object;)Lo/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lo/c;->h:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lo/c;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lo/f;->j:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lo/f;->j:I

    .line 42
    .line 43
    iget-object v1, p1, Lo/f;->h:Lo/c;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v2, p1, Lo/f;->g:Lo/c;

    .line 48
    .line 49
    iput-object v2, p1, Lo/f;->h:Lo/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v1, Lo/c;->i:Lo/c;

    .line 53
    .line 54
    iput-object v1, v2, Lo/c;->j:Lo/c;

    .line 55
    .line 56
    iput-object v2, p1, Lo/f;->h:Lo/c;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    check-cast p1, Landroidx/lifecycle/z;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/z;->a(Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lx0/m;->k0:Z

    .line 69
    .line 70
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx0/q;->q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx0/q;->C:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lx0/m;->e0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lx0/m;->b0:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lx0/m;->c0:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lx0/m;->d0:Z

    .line 45
    .line 46
    const-string v0, "android:showsDialog"

    .line 47
    .line 48
    iget-boolean v1, p0, Lx0/m;->e0:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lx0/m;->e0:Z

    .line 55
    .line 56
    const-string v0, "android:backStackId"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lx0/m;->f0:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/q;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lx0/m;->j0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lx0/m;->k0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx0/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lx0/m;->l0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/q;->I:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lx0/m;->k0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lx0/m;->k0:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx0/q;->U:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "removeObserver"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/lifecycle/a0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/a0;->b:Lo/f;

    .line 21
    .line 22
    iget-object v1, p0, Lx0/m;->h0:Lv0/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/lifecycle/z;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lx0/q;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lx0/m;->e0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v2, p0, Lx0/m;->g0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-boolean v0, p0, Lx0/m;->l0:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lx0/m;->g0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/m;->E()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-boolean v4, p0, Lx0/m;->e0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget v4, p0, Lx0/m;->b0:I

    .line 38
    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lx0/q;->h()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 68
    .line 69
    check-cast v3, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    iget-object v3, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 78
    .line 79
    iget-boolean v4, p0, Lx0/m;->d0:Z

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v4, p0, Lx0/m;->Z:Lx0/j;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 92
    .line 93
    iget-object v4, p0, Lx0/m;->a0:Lx0/k;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lx0/m;->l0:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lx0/m;->i0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, p0, Lx0/m;->g0:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    iput-boolean v0, p0, Lx0/m;->g0:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lx0/q;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    :goto_5
    invoke-static {v1}, Lx0/e0;->E(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lx0/q;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_9
    return-object p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lx0/m;->b0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lx0/m;->c0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lx0/m;->d0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lx0/m;->e0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lx0/m;->f0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/q;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lx0/m;->j0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/m0;->f(Landroid/view/View;Landroidx/lifecycle/t;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f09020b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lz6/b;->M(Landroid/view/View;Lk1/d;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/q;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/q;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx0/q;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx0/q;->K:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lx0/m;->i0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
