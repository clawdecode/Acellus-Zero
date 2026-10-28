.class public final Ln2/v;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ls5/g;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/v;->d:I

    iput-object p1, p0, Ln2/v;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Ln2/v;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lx0/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln2/v;->d:I

    .line 4
    iput-object p1, p0, Ln2/v;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln2/v;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln2/v;->a:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ln2/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
