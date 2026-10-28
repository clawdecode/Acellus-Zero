.class public final Lu1/o;
.super Lu1/n;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Lu1/p;


# direct methods
.method public constructor <init>(Lu1/p;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/o;->b:Lu1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/o;->a:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/o;->b:Lu1/p;

    .line 2
    .line 3
    iget-object v0, v0, Lu1/p;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/o;->a:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lu1/m;->x(Lu1/k;)Lu1/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method
