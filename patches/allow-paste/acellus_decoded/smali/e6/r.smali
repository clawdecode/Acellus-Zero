.class public final Le6/r;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/h;


# instance fields
.field public final g:Lc6/w;


# direct methods
.method public constructor <init>(Lc6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/r;->g:Lc6/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/r;->g:Lc6/w;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lc6/w;->k(Li5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 13
    .line 14
    return-object p1
.end method
