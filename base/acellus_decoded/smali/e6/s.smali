.class public final Le6/s;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li5/c;
.implements Lk5/d;


# instance fields
.field public final g:Li5/c;

.field public final h:Li5/h;


# direct methods
.method public constructor <init>(Li5/c;Li5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/s;->g:Li5/c;

    .line 5
    .line 6
    iput-object p2, p0, Le6/s;->h:Li5/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lk5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/s;->g:Li5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lk5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk5/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Li5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/s;->h:Li5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/s;->g:Li5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/c;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
