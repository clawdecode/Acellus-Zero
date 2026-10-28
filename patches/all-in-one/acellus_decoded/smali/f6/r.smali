.class public Lf6/r;
.super La6/a;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lk5/d;


# instance fields
.field public final j:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;Li5/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, La6/a;-><init>(Li5/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf6/r;->j:Li5/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lk5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/r;->j:Li5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lk5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/r;->j:Li5/c;

    .line 2
    .line 3
    invoke-static {v0}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, La6/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lf6/b;->h(Li5/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/r;->j:Li5/c;

    .line 2
    .line 3
    invoke-static {p1}, La6/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Li5/c;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
