.class public final Le2/m;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le2/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(La1/b;)V
    .locals 13

    const-string v0, "trackers"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf2/c;

    .line 2
    iget-object v1, p1, La1/b;->c:Ljava/lang/Object;

    check-cast v1, Lg2/f;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lf2/c;-><init>(Lg2/f;I)V

    .line 4
    new-instance v1, Lf2/c;

    .line 5
    iget-object v3, p1, La1/b;->d:Ljava/lang/Object;

    check-cast v3, Lg2/a;

    .line 6
    invoke-direct {v1, v3}, Lf2/c;-><init>(Lg2/a;)V

    .line 7
    new-instance v3, Lf2/c;

    .line 8
    iget-object v4, p1, La1/b;->f:Ljava/lang/Object;

    check-cast v4, Lg2/f;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v3, v4, v5}, Lf2/c;-><init>(Lg2/f;I)V

    .line 10
    new-instance v4, Lf2/c;

    .line 11
    iget-object v6, p1, La1/b;->e:Ljava/lang/Object;

    check-cast v6, Lg2/f;

    const/4 v7, 0x2

    .line 12
    invoke-direct {v4, v6, v7}, Lf2/c;-><init>(Lg2/f;I)V

    .line 13
    new-instance v8, Lf2/c;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lf2/c;-><init>(Lg2/f;I)V

    .line 14
    new-instance v10, Lf2/f;

    invoke-direct {v10, v6}, Lf2/f;-><init>(Lg2/f;)V

    .line 15
    new-instance v11, Lf2/e;

    invoke-direct {v11, v6}, Lf2/e;-><init>(Lg2/f;)V

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_0

    .line 17
    iget-object p1, p1, La1/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 18
    sget v6, Le2/n;->b:I

    .line 19
    const-string v6, "context"

    invoke-static {p1, v6}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v6}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    new-instance v6, Le2/g;

    invoke-direct {v6, p1}, Le2/g;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [Lf2/d;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v7

    aput-object v4, p1, v9

    aput-object v8, p1, v5

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v6, p1, v0

    .line 23
    invoke-static {p1}, Le5/k;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le2/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()Li6/k;
    .locals 3

    .line 1
    new-instance v0, Li6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Le2/m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li6/k;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le2/m;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
