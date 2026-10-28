.class public final La2/q;
.super Lk5/h;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/p;


# instance fields
.field public synthetic k:Z

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/q;->l:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lk5/h;-><init>(ILi5/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Li5/c;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, La2/q;->j(Li5/c;Ljava/lang/Object;)Li5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La2/q;

    .line 13
    .line 14
    sget-object p2, Ld5/h;->a:Ld5/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La2/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final j(Li5/c;Ljava/lang/Object;)Li5/c;
    .locals 2

    .line 1
    new-instance v0, La2/q;

    .line 2
    .line 3
    iget-object v1, p0, La2/q;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La2/q;-><init>(Landroid/content/Context;Li5/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, La2/q;->k:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj5/a;->g:Lj5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq6/d;->O(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La2/q;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, La2/q;->l:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lj2/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ld5/h;->a:Ld5/h;

    .line 16
    .line 17
    return-object p1
.end method
