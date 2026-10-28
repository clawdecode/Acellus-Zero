.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La7/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, La7/g;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {v0}, Lz6/b;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, La7/g;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, La7/g;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p1, La7/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, La7/g;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, La7/g;->c:Z

    .line 28
    .line 29
    return-void
.end method
