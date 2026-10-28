.class public final Ld6/l;
.super Lk5/c;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Ld6/m;

.field public m:Ld6/m;

.field public n:Ld6/h;

.field public o:Ljava/lang/Throwable;

.field public p:J


# direct methods
.method public constructor <init>(Ld6/m;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/l;->l:Ld6/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lk5/c;-><init>(Li5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld6/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld6/l;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld6/l;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ld6/l;->l:Ld6/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld6/m;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
