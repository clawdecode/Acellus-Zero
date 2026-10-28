.class public final Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lh6/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lz1/h;

.field public final e:Lz1/h;

.field public final f:Lz1/h;

.field public final g:La0/b;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lz6/b;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lz1/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object p1, La6/d0;->a:Lh6/e;

    .line 12
    .line 13
    iput-object p1, p0, Lz1/a;->b:Lh6/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lz6/b;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz1/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Lz1/h;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz1/a;->d:Lz1/h;

    .line 28
    .line 29
    sget-object v0, Lz1/h;->a:Lz1/h;

    .line 30
    .line 31
    iput-object v0, p0, Lz1/a;->e:Lz1/h;

    .line 32
    .line 33
    sget-object v0, Lz1/h;->d:Lz1/h;

    .line 34
    .line 35
    iput-object v0, p0, Lz1/a;->f:Lz1/h;

    .line 36
    .line 37
    new-instance v0, La0/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lz1/a;->g:La0/b;

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lz1/a;->h:I

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    iput v0, p0, Lz1/a;->j:I

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iput v0, p0, Lz1/a;->i:I

    .line 57
    .line 58
    iput-boolean p1, p0, Lz1/a;->k:Z

    .line 59
    .line 60
    new-instance p1, Lz1/h;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lz1/a;->l:Lz1/h;

    .line 66
    .line 67
    return-void
.end method
