.class public final Lb1/c;
.super Lb1/b;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lb1/a;->b:Lb1/a;

    .line 7
    invoke-direct {p0, p1}, Lb1/c;-><init>(Lb1/b;)V

    return-void
.end method

.method public constructor <init>(Lb1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lb1/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lb1/b;-><init>()V

    .line 4
    iget-object v0, p0, Lb1/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
