.class public abstract Ls5/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lx5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient g:Lx5/a;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/b;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/b;->i:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/b;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/b;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls5/b;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ls5/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls5/b;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls5/b;->i:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls5/n;->a:Ls5/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls5/j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls5/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
