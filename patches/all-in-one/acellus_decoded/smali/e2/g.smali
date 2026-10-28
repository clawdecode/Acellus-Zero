.class public final Le2/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lf2/d;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    sget-wide v0, Le2/n;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le2/g;->a:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-wide v0, p0, Le2/g;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li2/n;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li2/n;->j:Lz1/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz1/d;->a()Landroid/net/NetworkRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final b(Lz1/d;)Ld6/c;
    .locals 4

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, La2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li5/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ld6/c;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    sget-object v2, Lc6/a;->g:Lc6/a;

    .line 17
    .line 18
    sget-object v3, Li5/i;->g:Li5/i;

    .line 19
    .line 20
    invoke-direct {p1, v0, v3, v1, v2}, Ld6/c;-><init>(Lr5/p;Li5/h;ILc6/a;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Li2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le2/g;->a(Li2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
