.class public final synthetic Lc/h;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:Lc/z;

.field public final synthetic h:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lc/z;Lh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/h;->g:Lc/z;

    .line 5
    .line 6
    iput-object p2, p0, Lc/h;->h:Lh/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/h;->h:Lh/j;

    .line 6
    .line 7
    invoke-static {p1}, Lc/i;->a(Lh/j;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lc/h;->g:Lc/z;

    .line 12
    .line 13
    iput-object p1, p2, Lc/z;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    iget-boolean p1, p2, Lc/z;->g:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lc/z;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
