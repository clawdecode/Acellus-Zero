.class public final Lm6/k;
.super Ls5/i;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic h:Li6/d;

.field public final synthetic i:Li6/j;

.field public final synthetic j:Li6/a;


# direct methods
.method public constructor <init>(Li6/d;Li6/j;Li6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/k;->h:Li6/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/k;->i:Li6/j;

    .line 4
    .line 5
    iput-object p3, p0, Lm6/k;->j:Li6/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Ls5/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/k;->h:Li6/d;

    .line 2
    .line 3
    iget-object v0, v0, Li6/d;->b:Lx6/a;

    .line 4
    .line 5
    invoke-static {v0}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm6/k;->i:Li6/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Li6/j;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lm6/k;->j:Li6/a;

    .line 15
    .line 16
    iget-object v2, v2, Li6/a;->h:Li6/m;

    .line 17
    .line 18
    iget-object v2, v2, Li6/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lx6/a;->j(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
