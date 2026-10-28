.class public final Lx0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Lk1/d;
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final g:Lx0/q;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Landroidx/lifecycle/c0;

.field public j:Landroidx/lifecycle/v;

.field public k:Li2/e;


# direct methods
.method public constructor <init>(Lx0/q;Landroidx/lifecycle/w0;Landroidx/lifecycle/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 6
    .line 7
    iput-object v0, p0, Lx0/l0;->k:Li2/e;

    .line 8
    .line 9
    iput-object p1, p0, Lx0/l0;->g:Lx0/q;

    .line 10
    .line 11
    iput-object p2, p0, Lx0/l0;->h:Landroidx/lifecycle/w0;

    .line 12
    .line 13
    iput-object p3, p0, Lx0/l0;->i:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Li2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/l0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/l0;->k:Li2/e;

    .line 5
    .line 6
    iget-object v0, v0, Li2/e;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 11
    .line 12
    new-instance v0, Ll1/a;

    .line 13
    .line 14
    new-instance v1, La2/s;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ll1/a;-><init>(Lk1/d;La2/s;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Li2/e;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li2/e;-><init>(Ll1/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx0/l0;->k:Li2/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll1/a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx0/l0;->i:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()Lb1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/l0;->g:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lb1/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lb1/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lb1/b;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/t0;->k:Lm3/e;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/m0;->a:Lm3/e;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/m0;->b:Lm3/e;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lx0/q;->l:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/m0;->c:Lm3/e;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final e()Landroidx/lifecycle/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/l0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/l0;->h:Landroidx/lifecycle/w0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/l0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/l0;->j:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-object v0
.end method
