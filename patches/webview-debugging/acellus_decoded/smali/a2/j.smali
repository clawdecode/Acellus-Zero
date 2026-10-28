.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements La2/b;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lz1/a;

.field public final synthetic j:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lz1/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/j;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, La2/j;->h:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La2/j;->i:Lz1/a;

    .line 9
    .line 10
    iput-object p4, p0, La2/j;->j:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Li2/j;Z)V
    .locals 6

    .line 1
    new-instance v0, La2/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, La2/j;->h:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, La2/j;->i:Lz1/a;

    .line 7
    .line 8
    iget-object v4, p0, La2/j;->j:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, La2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La2/j;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
