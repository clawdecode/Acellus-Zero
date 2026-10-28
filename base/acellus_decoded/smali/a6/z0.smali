.class public final La6/z0;
.super La6/g1;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final j:Li5/c;


# direct methods
.method public constructor <init>(Li5/h;Lr5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La6/a;-><init>(Li5/h;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lk5/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lk5/a;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La6/z0;->j:Li5/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/z0;->j:Li5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lq6/m;->u(Li5/c;)Li5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld5/h;->a:Ld5/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf6/b;->h(Li5/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, La6/z;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, La6/z;

    .line 19
    .line 20
    iget-object v0, v0, La6/z;->g:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, La6/a;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
