.class public final Lc7/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:Lc7/c;

.field public h:Lb7/l;

.field public i:Lc7/d0;

.field public j:Lc7/h0;


# direct methods
.method public constructor <init>(Lc7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc7/e0;->g:Lc7/c;

    .line 10
    .line 11
    sget-object p1, Lc7/d0;->c:Lc7/d0;

    .line 12
    .line 13
    iput-object p1, p0, Lc7/e0;->i:Lc7/d0;

    .line 14
    .line 15
    new-instance p1, Lb7/l;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc7/e0;->h:Lb7/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc7/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc7/e0;->g:Lc7/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc7/c;

    .line 17
    .line 18
    invoke-direct {v1}, Lc7/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lc7/e0;->g:Lc7/c;

    .line 22
    .line 23
    new-instance v1, Lb7/l;

    .line 24
    .line 25
    iget-object v2, p0, Lc7/e0;->h:Lb7/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lc7/e0;->h:Lb7/l;

    .line 35
    .line 36
    new-instance v1, Lc7/d0;

    .line 37
    .line 38
    iget-object v2, p0, Lc7/e0;->i:Lc7/d0;

    .line 39
    .line 40
    iget-boolean v3, v2, Lc7/d0;->a:Z

    .line 41
    .line 42
    iget-boolean v2, v2, Lc7/d0;->b:Z

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lc7/d0;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lc7/e0;->i:Lc7/d0;

    .line 48
    .line 49
    return-object v0
.end method
