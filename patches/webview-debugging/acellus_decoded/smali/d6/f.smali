.class public final Ld6/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/g;


# instance fields
.field public final g:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/f;->g:Ld6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld6/h;Li5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le6/m;->a:Lf6/u;

    .line 7
    .line 8
    iput-object v1, v0, Ls5/m;->g:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ld6/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Ld6/e;-><init>(Ld6/f;Ls5/m;Ld6/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld6/f;->g:Ld6/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Ld6/g;->a(Ld6/h;Li5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 27
    .line 28
    return-object p1
.end method
