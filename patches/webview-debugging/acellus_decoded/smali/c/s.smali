.class public final Lc/s;
.super Ls5/i;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc/s;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lc/s;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ls5/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc/s;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lc/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv3/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lc/b;

    .line 20
    .line 21
    const-string v0, "backEvent"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc/s;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc/z;

    .line 29
    .line 30
    iget-object v0, p1, Lc/z;->c:Ln2/v;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lc/z;->b:Le5/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Le5/j;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ln2/v;

    .line 56
    .line 57
    iget-boolean v1, v1, Ln2/v;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Ln2/v;

    .line 64
    .line 65
    :cond_2
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lc/b;

    .line 69
    .line 70
    const-string v0, "backEvent"

    .line 71
    .line 72
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lc/s;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lc/z;

    .line 78
    .line 79
    iget-object v0, p1, Lc/z;->b:Le5/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Le5/j;->f()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Ln2/v;

    .line 101
    .line 102
    iget-boolean v2, v2, Ln2/v;->a:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_1
    check-cast v1, Ln2/v;

    .line 109
    .line 110
    iget-object v0, p1, Lc/z;->c:Ln2/v;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lc/z;->b()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iput-object v1, p1, Lc/z;->c:Ln2/v;

    .line 118
    .line 119
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
