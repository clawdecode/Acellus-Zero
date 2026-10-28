.class public final La6/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Li5/g;


# instance fields
.field public final g:Lr5/l;

.field public final h:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;Lr5/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La6/p;->g:Lr5/l;

    .line 10
    .line 11
    instance-of p2, p1, La6/p;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, La6/p;

    .line 16
    .line 17
    iget-object p1, p1, La6/p;->h:Li5/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, La6/p;->h:Li5/g;

    .line 20
    .line 21
    return-void
.end method
