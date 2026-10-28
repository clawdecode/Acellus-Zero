.class public final Lc2/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final a:Lz1/h;

.field public final b:I

.field public final c:Le2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/h;ILc2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc2/e;->a:Lz1/h;

    .line 5
    .line 6
    iput p3, p0, Lc2/e;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lc2/j;->k:La2/x;

    .line 9
    .line 10
    iget-object p1, p1, La2/x;->j:La1/b;

    .line 11
    .line 12
    new-instance p2, Le2/m;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Le2/m;-><init>(La1/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lc2/e;->c:Le2/m;

    .line 18
    .line 19
    return-void
.end method
