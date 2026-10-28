.class public final Le2/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:La6/r0;

.field public final synthetic b:Lc6/t;


# direct methods
.method public constructor <init>(La6/r0;Lc6/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/f;->a:La6/r0;

    .line 2
    .line 3
    iput-object p2, p0, Le2/f;->b:Lc6/t;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le2/f;->a:La6/r0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, La6/r0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Le2/n;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Le2/a;->a:Le2/a;

    .line 27
    .line 28
    iget-object p2, p0, Le2/f;->b:Lc6/t;

    .line 29
    .line 30
    check-cast p2, Lc6/s;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lc6/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/f;->a:La6/r0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, La6/r0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz1/h;->b()Lz1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Le2/n;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Le2/b;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p1, v0}, Le2/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le2/f;->b:Lc6/t;

    .line 28
    .line 29
    check-cast v0, Lc6/s;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lc6/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
