.class public final Ll/e;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/e;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ll/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ll/e;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Ll/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ln0/a0;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lp3/l;

    .line 20
    .line 21
    iget-object p1, v0, Lp3/l;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    iget-object v1, v0, Lp3/l;->A:La2/u;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lp3/l;->A:La2/u;

    .line 38
    .line 39
    new-instance v1, Lo0/b;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lo0/b;-><init>(La2/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :pswitch_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ll/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp3/l;

    .line 10
    .line 11
    iget-object v0, p1, Lp3/l;->A:La2/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp3/l;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo0/b;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lo0/b;-><init>(La2/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Ll/e;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll/e0;

    .line 31
    .line 32
    iget-object v1, v0, Ll/e0;->u:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Ll/e0;->u:Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Ll/e0;->u:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    iget-object v0, v0, Ll/e0;->o:Ll/d;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Ll/e;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ll/h;

    .line 62
    .line 63
    iget-object v1, v0, Ll/h;->D:Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Ll/h;->D:Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Ll/h;->D:Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    iget-object v0, v0, Ll/h;->o:Ll/d;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
