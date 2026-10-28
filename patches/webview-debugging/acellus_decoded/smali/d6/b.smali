.class public final Ld6/b;
.super Lk5/c;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public j:Lc6/t;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld6/c;

.field public m:I


# direct methods
.method public constructor <init>(Ld6/c;Lk5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/b;->l:Ld6/c;

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
    iput-object p1, p0, Ld6/b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld6/b;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld6/b;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Ld6/b;->l:Ld6/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld6/c;->c(Lc6/t;Li5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
