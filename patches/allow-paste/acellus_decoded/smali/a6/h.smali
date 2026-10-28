.class public final La6/h;
.super La6/v0;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/h;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La6/h;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, La6/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, La6/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/h;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lr5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La6/h;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La6/f;

    .line 17
    .line 18
    invoke-virtual {p0}, La6/v0;->j()La6/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La6/y0;->o()Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, La6/f;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p1, La6/f;->j:Li5/c;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lf6/g;

    .line 41
    .line 42
    sget-object v2, Lf6/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lf6/b;->c:Lf6/u;

    .line 49
    .line 50
    invoke-static {v3, v4}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0}, La6/f;->n(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, La6/f;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, La6/f;->o()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void

    .line 95
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq v4, v3, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
