.class public final Lz4/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lb5/b;


# instance fields
.field public volatile g:Lm2/e;

.field public final h:Ljava/lang/Object;

.field public final i:La0/b;


# direct methods
.method public constructor <init>(La0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz4/f;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lz4/f;->i:La0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz4/f;->g:Lm2/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz4/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lz4/f;->g:Lm2/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz4/f;->i:La0/b;

    .line 13
    .line 14
    new-instance v2, La5/a;

    .line 15
    .line 16
    iget-object v1, v1, La0/b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/acellus/acellus/AcellusApplication;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, La5/a;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lm2/e;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lm2/e;-><init>(La5/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lz4/f;->g:Lm2/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, Lz4/f;->g:Lm2/e;

    .line 39
    .line 40
    return-object v0
.end method
