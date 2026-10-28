.class public final Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Lm6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lm6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/b;->a:Lm6/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lm6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lm6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lm6/d;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lm6/d;->a:Z

    .line 19
    .line 20
    iput-object p1, v0, Lm6/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, v0, Lm6/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo2/w;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo2/w;->a(Lm6/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(Ls3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lm6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lm6/d;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lm6/d;->a:Z

    .line 16
    .line 17
    iput-object p1, v0, Lm6/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, v0, Lm6/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lo2/w;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo2/w;->a(Lm6/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
