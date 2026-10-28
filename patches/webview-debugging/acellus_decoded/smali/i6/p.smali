.class public final Li6/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Li2/i;

.field public final b:La0/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lc7/a;

.field public final f:Z

.field public final g:Li6/b;

.field public final h:Z

.field public final i:Z

.field public final j:Li6/b;

.field public final k:Li6/b;

.field public final l:Li6/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lu6/c;

.field public final q:Li6/d;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/i;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Li2/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li6/p;->a:Li2/i;

    .line 11
    .line 12
    new-instance v0, La0/b;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li6/p;->b:La0/b;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li6/p;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li6/p;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lc7/a;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Lc7/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Li6/p;->e:Lc7/a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Li6/p;->f:Z

    .line 45
    .line 46
    sget-object v1, Li6/b;->a:Li6/b;

    .line 47
    .line 48
    iput-object v1, p0, Li6/p;->g:Li6/b;

    .line 49
    .line 50
    iput-boolean v0, p0, Li6/p;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Li6/p;->i:Z

    .line 53
    .line 54
    sget-object v0, Li6/b;->b:Li6/b;

    .line 55
    .line 56
    iput-object v0, p0, Li6/p;->j:Li6/b;

    .line 57
    .line 58
    sget-object v0, Li6/b;->c:Li6/b;

    .line 59
    .line 60
    iput-object v0, p0, Li6/p;->k:Li6/b;

    .line 61
    .line 62
    iput-object v1, p0, Li6/p;->l:Li6/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Li6/p;->m:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, Li6/q;->G:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Li6/p;->n:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Li6/q;->F:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Li6/p;->o:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lu6/c;->a:Lu6/c;

    .line 84
    .line 85
    iput-object v0, p0, Li6/p;->p:Lu6/c;

    .line 86
    .line 87
    sget-object v0, Li6/d;->c:Li6/d;

    .line 88
    .line 89
    iput-object v0, p0, Li6/p;->q:Li6/d;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, Li6/p;->r:I

    .line 94
    .line 95
    iput v0, p0, Li6/p;->s:I

    .line 96
    .line 97
    iput v0, p0, Li6/p;->t:I

    .line 98
    .line 99
    return-void
.end method
