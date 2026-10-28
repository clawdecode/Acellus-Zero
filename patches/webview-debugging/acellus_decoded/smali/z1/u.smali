.class public final synthetic Lz1/u;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ls/j;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lz1/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lr5/a;

.field public final synthetic k:Landroidx/lifecycle/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lz1/h;Ljava/lang/String;Lr5/a;Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/u;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/u;->h:Lz1/h;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/u;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/u;->j:Lr5/a;

    .line 11
    .line 12
    iput-object p5, p0, Lz1/u;->k:Landroidx/lifecycle/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ls/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lz1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/u;->h:Lz1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/u;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz1/u;->j:Lr5/a;

    .line 8
    .line 9
    iget-object v4, p0, Lz1/u;->k:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lz1/v;-><init>(Lz1/h;Ljava/lang/String;Lr5/a;Landroidx/lifecycle/a0;Ls/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lz1/u;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 21
    .line 22
    return-object p1
.end method
