.class public final Lh1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln1/b;

.field public final d:La2/n;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln1/b;La2/n;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "migrationContainer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journalMode"

    .line 7
    .line 8
    invoke-static {v0, p7}, La2/y;->r(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryExecutor"

    .line 12
    .line 13
    invoke-static {p8, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionExecutor"

    .line 17
    .line 18
    invoke-static {p9, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeConverters"

    .line 22
    .line 23
    invoke-static {p13, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p13, "autoMigrationSpecs"

    .line 27
    .line 28
    invoke-static {p14, p13}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh1/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lh1/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lh1/e;->c:Ln1/b;

    .line 39
    .line 40
    iput-object p4, p0, Lh1/e;->d:La2/n;

    .line 41
    .line 42
    iput-object p5, p0, Lh1/e;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-boolean p6, p0, Lh1/e;->f:Z

    .line 45
    .line 46
    iput p7, p0, Lh1/e;->g:I

    .line 47
    .line 48
    iput-object p8, p0, Lh1/e;->h:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p9, p0, Lh1/e;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-boolean p10, p0, Lh1/e;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Lh1/e;->k:Z

    .line 55
    .line 56
    iput-object p12, p0, Lh1/e;->l:Ljava/util/Set;

    .line 57
    .line 58
    return-void
.end method
