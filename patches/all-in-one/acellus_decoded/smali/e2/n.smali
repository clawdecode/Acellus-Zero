.class public abstract Le2/n;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    sput-wide v0, Le2/n;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Le2/m;Li2/n;La6/q;Le2/i;)La6/t0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, La6/t0;

    .line 17
    .line 18
    invoke-direct {v0}, La6/t0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, La/a;->A(Li5/f;Li5/h;)Li5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, La6/v;->a(Li5/h;)Lf6/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, La2/k0;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v1 .. v6}, La2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li5/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p2, v5, v5, v1, p0}, La6/v;->k(La6/s;La6/q;La6/t;Lr5/p;I)La6/g1;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
