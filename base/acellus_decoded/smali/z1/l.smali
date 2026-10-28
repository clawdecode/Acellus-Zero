.class public final synthetic Lz1/l;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ls/j;


# instance fields
.field public final synthetic g:Li5/h;

.field public final synthetic h:La6/t;

.field public final synthetic i:Lk5/h;


# direct methods
.method public synthetic constructor <init>(Li5/h;La6/t;Lr5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l;->g:Li5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/l;->h:La6/t;

    .line 7
    .line 8
    check-cast p3, Lk5/h;

    .line 9
    .line 10
    iput-object p3, p0, Lz1/l;->i:Lk5/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ls/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La6/r;->h:La6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/l;->g:Li5/h;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Li5/h;->A(Li5/g;)Li5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La6/r0;

    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/c0;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/c0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ls/i;->c:Ls/n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Lz1/i;->g:Lz1/i;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ls/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, La6/v;->a(Li5/h;)Lf6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La2/k0;

    .line 32
    .line 33
    iget-object v2, p0, Lz1/l;->i:Lk5/h;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, p1, v3}, La2/k0;-><init>(Lr5/p;Ls/i;Li5/c;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iget-object v2, p0, Lz1/l;->h:La6/t;

    .line 41
    .line 42
    invoke-static {v0, v3, v2, v1, p1}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
