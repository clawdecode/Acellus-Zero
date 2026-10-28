.class public abstract Lk5/c;
.super Lk5/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final h:Li5/h;

.field public transient i:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Li5/c;->e()Li5/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lk5/c;-><init>(Li5/c;Li5/h;)V

    return-void
.end method

.method public constructor <init>(Li5/c;Li5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/a;-><init>(Li5/c;)V

    .line 2
    iput-object p2, p0, Lk5/c;->h:Li5/h;

    return-void
.end method


# virtual methods
.method public e()Li5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c;->h:Li5/h;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/c;->i:Li5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/c;->e()Li5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Li5/d;->g:Li5/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Li5/h;->A(Li5/g;)Li5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Li5/e;

    .line 21
    .line 22
    check-cast v0, Lf6/g;

    .line 23
    .line 24
    sget-object v1, Lf6/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lf6/b;->c:Lf6/u;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, La6/f;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, La6/f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, La6/f;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lk5/b;->g:Lk5/b;

    .line 52
    .line 53
    iput-object v0, p0, Lk5/c;->i:Li5/c;

    .line 54
    .line 55
    return-void
.end method
