.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final b:Lm3/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm3/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/v0;->b:Lm3/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/v0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li2/i;

    invoke-direct {v0, p1, p2, p3}, Li2/i;-><init>(Landroidx/lifecycle/w0;Landroidx/lifecycle/u0;Lb1/b;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/v0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/s0;
    .locals 4

    .line 1
    const-class v0, Lz4/d;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/n;->a(Ljava/lang/Class;)Ls5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/v0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls5/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Li2/i;->p(Ls5/d;Ljava/lang/String;)Landroidx/lifecycle/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
