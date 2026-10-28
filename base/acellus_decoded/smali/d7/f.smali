.class public final synthetic Ld7/f;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld7/q;

.field public final synthetic b:Lb7/h;


# direct methods
.method public synthetic constructor <init>(Ld7/q;Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/f;->a:Ld7/q;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/f;->b:Lb7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->b:Lb7/h;

    .line 2
    .line 3
    check-cast p1, Lb7/m;

    .line 4
    .line 5
    iget-object v1, p0, Ld7/f;->a:Ld7/q;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ld7/q;->b(Lb7/m;Lb7/m;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
