.class public final Lm2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lz4/a;
.implements Lz4/e;
.implements Lb5/a;


# instance fields
.field public final a:Lm2/e;

.field public final b:Lm2/d;

.field public final c:Lc5/b;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lm2/d;->b:Lm2/d;

    .line 5
    .line 6
    iput-object p1, p0, Lm2/d;->a:Lm2/e;

    .line 7
    .line 8
    new-instance p1, Lm3/e;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lm3/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc5/a;->a(Lc5/b;)Lc5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm2/d;->c:Lc5/b;

    .line 20
    .line 21
    return-void
.end method
