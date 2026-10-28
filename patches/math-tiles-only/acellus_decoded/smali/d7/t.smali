.class public final synthetic Ld7/t;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld7/i;

.field public final synthetic b:Lb7/m;


# direct methods
.method public synthetic constructor <init>(Ld7/i;Lb7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/t;->a:Ld7/i;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/t;->b:Lb7/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb7/m;

    .line 2
    .line 3
    iget-object v0, p0, Ld7/t;->a:Ld7/i;

    .line 4
    .line 5
    iget-object v0, v0, Ld7/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld7/q;

    .line 8
    .line 9
    iget-object v1, p0, Ld7/t;->b:Lb7/m;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ld7/q;->b(Lb7/m;Lb7/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
