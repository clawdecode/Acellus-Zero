.class public final Le6/t;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ld6/h;


# instance fields
.field public final g:Li5/h;

.field public final h:Ljava/lang/Object;

.field public final i:Le2/e;


# direct methods
.method public constructor <init>(Ld6/h;Li5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le6/t;->g:Li5/h;

    .line 5
    .line 6
    invoke-static {p2}, Lf6/b;->m(Li5/h;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Le6/t;->h:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Le2/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p2, p1, v0, v1}, Le2/e;-><init>(Ljava/lang/Object;Li5/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Le6/t;->i:Le2/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Li5/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/t;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Le6/t;->i:Le2/e;

    .line 4
    .line 5
    iget-object v2, p0, Le6/t;->g:Li5/h;

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1, p2}, Le6/m;->a(Li5/h;Ljava/lang/Object;Ljava/lang/Object;Lr5/p;Li5/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lj5/a;->g:Lj5/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 17
    .line 18
    return-object p1
.end method
