.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final A0:Lg1/b0;

.field public static final y0:[I

.field public static final z0:[Ljava/lang/Class;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Lg1/g0;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Lg1/i0;

.field public O:I

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Lg1/o0;

.field public final a0:I

.field public final b0:I

.field public final c0:F

.field public final d0:F

.field public e0:Z

.field public final f0:Lg1/z0;

.field public final g:Lm3/e;

.field public g0:Lg1/p;

.field public final h:Lg1/s0;

.field public final h0:Lcom/google/crypto/tink/shaded/protobuf/m;

.field public i:Lg1/u0;

.field public final i0:Lg1/x0;

.field public final j:La1/b;

.field public j0:Lg1/p0;

.field public final k:Li2/m;

.field public k0:Ljava/util/ArrayList;

.field public final l:Li2/e;

.field public l0:Z

.field public m:Z

.field public m0:Z

.field public final n:Landroid/graphics/Rect;

.field public final n0:Lg1/c0;

.field public final o:Landroid/graphics/Rect;

.field public o0:Z

.field public final p:Landroid/graphics/RectF;

.field public p0:Lg1/c1;

.field public q:Lg1/d0;

.field public final q0:[I

.field public r:Lg1/m0;

.field public r0:Ln0/j;

.field public final s:Ljava/util/ArrayList;

.field public final s0:[I

.field public final t:Ljava/util/ArrayList;

.field public final t0:[I

.field public u:Lg1/n;

.field public final u0:[I

.field public v:Z

.field public final v0:Ljava/util/ArrayList;

.field public w:Z

.field public final w0:Lg1/j;

.field public x:Z

.field public final x0:Lg1/c0;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 9
    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lg1/b0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lg1/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lg1/b0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0303bd

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lm3/e;

    invoke-direct {v0, v1}, Lm3/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lm3/e;

    .line 4
    new-instance v0, Lg1/s0;

    invoke-direct {v0, v1}, Lg1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 5
    new-instance v0, Li2/e;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Li2/e;-><init>(I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/e;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 11
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 12
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 13
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 14
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 15
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 16
    new-instance v0, Lg1/g0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 19
    new-instance v0, Lg1/i;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 21
    iput-object v11, v0, Lg1/i0;->a:Lg1/c0;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i0;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v0, Lg1/i0;->c:J

    .line 24
    iput-wide v7, v0, Lg1/i0;->d:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v0, Lg1/i0;->e:J

    .line 26
    iput-wide v7, v0, Lg1/i0;->f:J

    const/4 v12, 0x1

    .line 27
    iput-boolean v12, v0, Lg1/i;->g:Z

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg1/i;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 40
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v0, -0x1

    .line 41
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 44
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 45
    new-instance v3, Lg1/z0;

    invoke-direct {v3, v1}, Lg1/z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 46
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 49
    new-instance v3, Lg1/x0;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v3, Lg1/x0;->a:I

    .line 52
    iput v10, v3, Lg1/x0;->b:I

    .line 53
    iput v10, v3, Lg1/x0;->c:I

    .line 54
    iput v12, v3, Lg1/x0;->d:I

    .line 55
    iput v10, v3, Lg1/x0;->e:I

    .line 56
    iput-boolean v10, v3, Lg1/x0;->f:Z

    .line 57
    iput-boolean v10, v3, Lg1/x0;->g:Z

    .line 58
    iput-boolean v10, v3, Lg1/x0;->h:Z

    .line 59
    iput-boolean v10, v3, Lg1/x0;->i:Z

    .line 60
    iput-boolean v10, v3, Lg1/x0;->j:Z

    .line 61
    iput-boolean v10, v3, Lg1/x0;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 63
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 64
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 65
    new-instance v3, Lg1/c0;

    invoke-direct {v3, v1}, Lg1/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lg1/c0;

    .line 66
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    const/4 v13, 0x2

    .line 67
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 68
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 69
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 70
    new-array v5, v13, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, Lg1/j;

    invoke-direct {v5, v12, v1}, Lg1/j;-><init>(ILjava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lg1/j;

    .line 73
    new-instance v5, Lg1/c0;

    invoke-direct {v5, v1}, Lg1/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lg1/c0;

    .line 74
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 78
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    .line 79
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 80
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    .line 81
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 82
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 83
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v13, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 85
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 86
    iput-object v3, v5, Lg1/i0;->a:Lg1/c0;

    .line 87
    new-instance v3, La1/b;

    new-instance v5, Lg1/c0;

    invoke-direct {v5, v1}, Lg1/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, La1/b;-><init>(Lg1/c0;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 88
    new-instance v3, Li2/m;

    new-instance v5, Lg1/c0;

    invoke-direct {v5, v1}, Lg1/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Li2/m;-><init>(Lg1/c0;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 89
    sget-object v3, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 90
    invoke-static {v1}, Ln0/e0;->a(Landroid/view/View;)I

    move-result v3

    const/16 v7, 0x8

    if-nez v3, :cond_1

    .line 91
    invoke-static {v1, v7}, Ln0/e0;->b(Landroid/view/View;I)V

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 93
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 94
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    new-instance v3, Lg1/c1;

    invoke-direct {v3, v1}, Lg1/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lg1/c1;)V

    .line 97
    sget-object v3, Lf1/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 98
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v8, v14, :cond_3

    .line 99
    invoke-static/range {v1 .. v6}, La0/a;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_3
    move-object v15, v2

    move-object v2, v5

    .line 100
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 101
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 103
    :cond_4
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v0, 0x3

    .line 104
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 107
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    .line 108
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move v8, v0

    .line 110
    new-instance v0, Lg1/n;

    const v8, 0x7f060092

    .line 111
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move/from16 v18, v13

    const v13, 0x7f060094

    .line 112
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x7f060093

    .line 113
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move/from16 v14, p3

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    const/16 v19, 0x3

    move v8, v7

    move v7, v13

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v8}, Lg1/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v14, p3

    move/from16 v19, v0

    move-object/from16 v17, v2

    move/from16 v18, v13

    move-object/from16 v13, p2

    .line 116
    :goto_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    .line 122
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 123
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 124
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 126
    :cond_9
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 127
    :goto_4
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lg1/m0;

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[Ljava/lang/Class;

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 131
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v15, v5, v10

    aput-object v13, v5, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 132
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_5
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lg1/m0;)V

    goto/16 :goto_b

    :catch_6
    move-exception v0

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 138
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 139
    :goto_8
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 140
    :goto_9
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 141
    :goto_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 142
    :cond_a
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    invoke-virtual {v15, v13, v3, v14, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_b

    move-object v4, v13

    move v6, v14

    move-object v2, v15

    .line 144
    invoke-static/range {v1 .. v6}, La0/a;->p(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 145
    :cond_b
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 146
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Lg1/a1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg1/n0;

    .line 10
    .line 11
    iget-object p0, p0, Lg1/n0;->a:Lg1/a1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ln0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ln0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln0/j;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ln0/j;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ln0/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lg1/a1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lg1/a1;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lg1/a1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lg1/n;

    .line 20
    .line 21
    iget v6, v5, Lg1/n;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lg1/n;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lg1/n;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lg1/n;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lg1/n;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lg1/n;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lg1/n;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lg1/n;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lg1/n;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/m;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Li2/m;->u(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lg1/a1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lg1/a1;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Lg1/a1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Li2/m;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Li2/m;->D(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lg1/a1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lg1/a1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Lg1/a1;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 43
    .line 44
    iget-object v4, v4, Li2/m;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(Lg1/a1;)I
    .locals 7

    .line 1
    iget v0, p1, Lg1/a1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lg1/a1;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lg1/a1;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 19
    .line 20
    iget-object v0, v0, La1/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lg1/a;

    .line 36
    .line 37
    iget v5, v4, Lg1/a;->a:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v5, v6, :cond_7

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_5

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v5, v4, Lg1/a;->b:I

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lg1/a;->c:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v5, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v4, v4, Lg1/a;->c:I

    .line 62
    .line 63
    if-gt v4, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v5, v4, Lg1/a;->b:I

    .line 69
    .line 70
    if-gt v5, p1, :cond_8

    .line 71
    .line 72
    iget v4, v4, Lg1/a;->c:I

    .line 73
    .line 74
    add-int/2addr v5, v4

    .line 75
    if-le v5, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v5, v4, Lg1/a;->b:I

    .line 81
    .line 82
    if-gt v5, p1, :cond_8

    .line 83
    .line 84
    iget v4, v4, Lg1/a;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final G(Lg1/a1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg1/d0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lg1/a1;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lg1/a1;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Lg1/a1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg1/n0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lg1/n0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lg1/n0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    iget-boolean v1, v1, Lg1/x0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lg1/n0;->a:Lg1/a1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg1/a1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lg1/n0;->a:Lg1/a1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg1/a1;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lg1/j0;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lg1/n0;

    .line 69
    .line 70
    iget-object v7, v7, Lg1/n0;->a:Lg1/a1;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lg1/n0;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, La1/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg1/m0;->n0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/m;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Li2/m;->D(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lg1/n0;

    .line 23
    .line 24
    iput-boolean v3, v4, Lg1/n0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 30
    .line 31
    iget-object v0, v0, Lg1/s0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lg1/a1;

    .line 44
    .line 45
    iget-object v4, v4, Lg1/a1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lg1/n0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lg1/n0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Li2/m;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Li2/m;->D(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Lg1/a1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v6, v5, Lg1/a1;->c:I

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 36
    .line 37
    if-lt v6, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v5, v3, p3}, Lg1/a1;->l(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v7, Lg1/x0;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v3}, Lg1/a1;->a(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8, p3}, Lg1/a1;->l(IZ)V

    .line 55
    .line 56
    .line 57
    iput v6, v5, Lg1/a1;->c:I

    .line 58
    .line 59
    iput-boolean v4, v7, Lg1/x0;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 65
    .line 66
    iget-object v2, v1, Lg1/s0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v4

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lg1/a1;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v6, v4, Lg1/a1;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v4, v6, p3}, Lg1/a1;->l(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lg1/a1;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lg1/s0;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lg1/a1;

    .line 59
    .line 60
    iget-object v2, v1, Lg1/a1;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lg1/a1;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lg1/a1;->q:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Lg1/a1;->a:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lg1/a1;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lg1/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(Lg1/a1;Lg1/h0;)V
    .locals 4

    .line 1
    iget v0, p1, Lg1/a1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lg1/a1;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lg1/x0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/a1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lg1/a1;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1/a1;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Lg1/a1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Li2/e;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lq/g;->d(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Li2/e;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq/i;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lg1/k1;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lg1/k1;->a()Lg1/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Lg1/k1;->b:Lg1/h0;

    .line 64
    .line 65
    iget p1, v1, Lg1/k1;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Lg1/k1;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lg1/n0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lg1/n0;

    .line 29
    .line 30
    iget-boolean v1, v0, Lg1/n0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lg1/n0;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lg1/m0;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final W(IILandroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 57
    .line 58
    .line 59
    aget v5, v7, v11

    .line 60
    .line 61
    sub-int/2addr v3, v5

    .line 62
    aget v6, v7, v10

    .line 63
    .line 64
    sub-int/2addr v4, v6

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v5, v10

    .line 73
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 76
    .line 77
    aget v12, v7, v11

    .line 78
    .line 79
    sub-int/2addr v6, v12

    .line 80
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 81
    .line 82
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 83
    .line 84
    aget v7, v7, v10

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 90
    .line 91
    aget v13, v6, v11

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aput v13, v6, v11

    .line 95
    .line 96
    aget v12, v6, v10

    .line 97
    .line 98
    add-int/2addr v12, v7

    .line 99
    aput v12, v6, v10

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eq v6, v7, :cond_c

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x2002

    .line 115
    .line 116
    and-int/2addr v6, v7

    .line 117
    if-ne v6, v7, :cond_5

    .line 118
    .line 119
    :cond_4
    move/from16 v16, v10

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v3, v3

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v4, v4

    .line 133
    const/4 v12, 0x0

    .line 134
    cmpg-float v13, v3, v12

    .line 135
    .line 136
    const/high16 v14, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-gez v13, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    neg-float v15, v3

    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v15, v10

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    div-float/2addr v7, v10

    .line 160
    sub-float v7, v14, v7

    .line 161
    .line 162
    invoke-static {v13, v15, v7}, Lq0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 v16, v10

    .line 169
    .line 170
    cmpl-float v10, v3, v12

    .line 171
    .line 172
    if-lez v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 175
    .line 176
    .line 177
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    int-to-float v13, v13

    .line 184
    div-float v13, v3, v13

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    div-float/2addr v7, v15

    .line 192
    invoke-static {v10, v13, v7}, Lq0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v7, v11

    .line 197
    :goto_4
    cmpg-float v10, v4, v12

    .line 198
    .line 199
    if-gez v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    neg-float v10, v4

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    int-to-float v13, v13

    .line 212
    div-float/2addr v10, v13

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v6, v13

    .line 219
    invoke-static {v7, v10, v6}, Lq0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 220
    .line 221
    .line 222
    :goto_5
    move/from16 v7, v16

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    cmpl-float v10, v4, v12

    .line 226
    .line 227
    if-lez v10, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    div-float v10, v4, v10

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    int-to-float v13, v13

    .line 246
    div-float/2addr v6, v13

    .line 247
    sub-float/2addr v14, v6

    .line 248
    invoke-static {v7, v10, v14}, Lq0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 253
    .line 254
    cmpl-float v3, v3, v12

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    cmpl-float v3, v4, v12

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    :cond_a
    sget-object v3, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move/from16 v16, v10

    .line 272
    .line 273
    :goto_8
    if-nez v1, :cond_d

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_f
    if-nez v5, :cond_11

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    return v11

    .line 297
    :cond_11
    :goto_9
    return v16
.end method

.method public final X(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, Lj0/f;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lg1/x0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lg1/m0;->m0(ILg1/s0;Lg1/x0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lg1/m0;->o0(ILg1/s0;Lg1/x0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Li2/m;->v()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Li2/m;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lg1/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lg1/a1;->i:Lg1/a1;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lg1/a1;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 11
    .line 12
    iget-object v1, v0, Lg1/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lg1/m0;->e:Lg1/w;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/w;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Lg1/m0;->n0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Z(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lg1/m0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/m0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_3
    if-nez p1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_0
    return-void

    .line 34
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    move v1, p3

    .line 40
    :cond_6
    if-eqz p2, :cond_7

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p3}, Ln0/j;->g(II)Z

    .line 49
    .line 50
    .line 51
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p3, p1, p2, v0, v1}, Lg1/z0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 52
    .line 53
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln0/j;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 6
    .line 7
    check-cast p1, Lg1/n0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg1/m0;->f(Lg1/n0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/m0;->j(Lg1/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/m0;->k(Lg1/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/m0;->l(Lg1/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/m0;->m(Lg1/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/m0;->n(Lg1/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1/m0;->o(Lg1/x0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln0/j;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ln0/j;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln0/j;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln0/j;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lg1/j0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lg1/j0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v2

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    move v2, v3

    .line 265
    :cond_b
    or-int/2addr v4, v2

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 282
    .line 283
    invoke-virtual {p1}, Lg1/i0;->f()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v3, v4

    .line 291
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    .line 293
    sget-object p1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lg1/a1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg1/a1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lg1/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lg1/s0;->j(Lg1/a1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/a1;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Li2/m;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Li2/m;->f(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 48
    .line 49
    iget-object v1, p1, Li2/m;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lg1/c0;

    .line 52
    .line 53
    iget-object v1, v1, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Li2/m;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lg1/b;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lg1/b;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Li2/m;->H(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 56
    .line 57
    invoke-virtual {v3}, Lg1/m0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 81
    .line 82
    invoke-virtual {v15}, Lg1/m0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 89
    .line 90
    invoke-virtual {v3}, Lg1/m0;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lg1/m0;->S(Landroid/view/View;ILg1/s0;Lg1/x0;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lg1/m0;->S(Landroid/view/View;ILg1/s0;Lg1/x0;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_1d

    .line 204
    .line 205
    if-ne v3, v0, :cond_10

    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 214
    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_11
    if-nez v1, :cond_12

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_13

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 263
    .line 264
    invoke-virtual {v6}, Lg1/m0;->C()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-ne v6, v4, :cond_14

    .line 269
    .line 270
    const/4 v6, -0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_14
    move v6, v4

    .line 273
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    if-lt v15, v5, :cond_15

    .line 278
    .line 279
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-gt v7, v5, :cond_16

    .line 282
    .line 283
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    if-ge v7, v12, :cond_16

    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_a

    .line 291
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    if-gt v7, v12, :cond_17

    .line 296
    .line 297
    if-lt v15, v12, :cond_18

    .line 298
    .line 299
    :cond_17
    if-le v15, v5, :cond_18

    .line 300
    .line 301
    const/4 v5, -0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_18
    const/4 v5, 0x0

    .line 304
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    if-lt v7, v12, :cond_19

    .line 309
    .line 310
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    if-gt v15, v12, :cond_1a

    .line 313
    .line 314
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    if-ge v15, v10, :cond_1a

    .line 319
    .line 320
    move v7, v4

    .line 321
    goto :goto_b

    .line 322
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-gt v8, v10, :cond_1b

    .line 327
    .line 328
    if-lt v7, v10, :cond_1c

    .line 329
    .line 330
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_1c
    const/4 v7, 0x0

    .line 335
    :goto_b
    if-eq v2, v4, :cond_23

    .line 336
    .line 337
    if-eq v2, v14, :cond_22

    .line 338
    .line 339
    if-eq v2, v9, :cond_21

    .line 340
    .line 341
    if-eq v2, v11, :cond_20

    .line 342
    .line 343
    const/16 v6, 0x42

    .line 344
    .line 345
    if-eq v2, v6, :cond_1f

    .line 346
    .line 347
    const/16 v6, 0x82

    .line 348
    .line 349
    if-ne v2, v6, :cond_1e

    .line 350
    .line 351
    if-lez v7, :cond_1d

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 355
    goto :goto_d

    .line 356
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Invalid direction: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_1f
    if-lez v5, :cond_1d

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_20
    if-gez v7, :cond_1d

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_21
    if-gez v5, :cond_1d

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_22
    if-gtz v7, :cond_24

    .line 393
    .line 394
    if-nez v7, :cond_1d

    .line 395
    .line 396
    mul-int/2addr v5, v6

    .line 397
    if-ltz v5, :cond_1d

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_23
    if-ltz v7, :cond_24

    .line 401
    .line 402
    if-nez v7, :cond_1d

    .line 403
    .line 404
    mul-int/2addr v5, v6

    .line 405
    if-gtz v5, :cond_1d

    .line 406
    .line 407
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1
.end method

.method public final g(Lg1/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/m0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/m0;->r()Lg1/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg1/m0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lg1/n0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lg1/m0;->t(Landroid/view/ViewGroup$LayoutParams;)Lg1/n0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lg1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lg1/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lg1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lg1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lg1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lg1/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lg1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lg1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/s0;->c()Lg1/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lg1/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/j;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ln0/j;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/m;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Li2/m;->D(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lg1/a1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lg1/a1;->d:I

    .line 29
    .line 30
    iput v3, v4, Lg1/a1;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 36
    .line 37
    iget-object v2, v0, Lg1/s0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, v0, Lg1/s0;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v1

    .line 46
    :goto_1
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lg1/a1;

    .line 53
    .line 54
    iput v3, v7, Lg1/a1;->d:I

    .line 55
    .line 56
    iput v3, v7, Lg1/a1;->g:I

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lg1/a1;

    .line 73
    .line 74
    iput v3, v6, Lg1/a1;->d:I

    .line 75
    .line 76
    iput v3, v6, Lg1/a1;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lg1/s0;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lg1/s0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lg1/a1;

    .line 98
    .line 99
    iput v3, v4, Lg1/a1;->d:I

    .line 100
    .line 101
    iput v3, v4, Lg1/a1;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 13
    .line 14
    invoke-virtual {v0}, La1/b;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La1/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lj0/f;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    :goto_1
    sget v0, Lj0/f;->a:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lg1/m0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lg1/m0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lg1/x0;->i:Z

    .line 17
    .line 18
    iget v3, v1, Lg1/x0;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lg1/m0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 36
    .line 37
    iget-object v5, v3, La1/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, La1/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 59
    .line 60
    iget v3, v3, Lg1/m0;->n:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v3, v5, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 69
    .line 70
    iget v3, v3, Lg1/m0;->o:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v3, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lg1/m0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lg1/m0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v1, v3}, Lg1/x0;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 101
    .line 102
    .line 103
    iput v4, v1, Lg1/x0;->d:I

    .line 104
    .line 105
    iget-boolean v5, v1, Lg1/x0;->j:Z

    .line 106
    .line 107
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/e;

    .line 110
    .line 111
    if-eqz v5, :cond_21

    .line 112
    .line 113
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 114
    .line 115
    invoke-virtual {v5}, Li2/m;->v()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, v4

    .line 120
    :goto_3
    if-ltz v5, :cond_14

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 123
    .line 124
    invoke-virtual {v9, v5}, Li2/m;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lg1/a1;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    :goto_4
    move/from16 v16, v4

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Lg1/a1;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v12, Lg1/h0;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v9}, Lg1/h0;->a(Lg1/a1;)V

    .line 157
    .line 158
    .line 159
    iget-object v13, v8, Li2/e;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, Lq/g;

    .line 162
    .line 163
    iget-object v14, v8, Li2/e;->h:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lq/i;

    .line 166
    .line 167
    invoke-virtual {v13, v10, v11}, Lq/g;->b(J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lg1/a1;

    .line 172
    .line 173
    if-eqz v13, :cond_12

    .line 174
    .line 175
    invoke-virtual {v13}, Lg1/a1;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lg1/k1;

    .line 186
    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    iget v15, v15, Lg1/k1;->a:I

    .line 190
    .line 191
    and-int/2addr v15, v4

    .line 192
    if-eqz v15, :cond_7

    .line 193
    .line 194
    move v15, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v15, v2

    .line 197
    :goto_5
    invoke-virtual {v14, v9}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Lg1/k1;

    .line 202
    .line 203
    if-eqz v14, :cond_8

    .line 204
    .line 205
    iget v14, v14, Lg1/k1;->a:I

    .line 206
    .line 207
    and-int/2addr v14, v4

    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    move v14, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v14, v2

    .line 213
    :goto_6
    if-eqz v15, :cond_9

    .line 214
    .line 215
    if-ne v13, v9, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8, v9, v12}, Li2/e;->b(Lg1/a1;Lg1/h0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move/from16 v16, v4

    .line 222
    .line 223
    invoke-virtual {v8, v13, v3}, Li2/e;->z(Lg1/a1;I)Lg1/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v8, v9, v12}, Li2/e;->b(Lg1/a1;Lg1/h0;)V

    .line 228
    .line 229
    .line 230
    const/16 v12, 0x8

    .line 231
    .line 232
    invoke-virtual {v8, v9, v12}, Li2/e;->z(Lg1/a1;I)Lg1/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 239
    .line 240
    invoke-virtual {v4}, Li2/m;->v()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v12, v2

    .line 245
    :goto_7
    if-ge v12, v4, :cond_d

    .line 246
    .line 247
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 248
    .line 249
    invoke-virtual {v14, v12}, Li2/m;->u(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-ne v14, v9, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Lg1/a1;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    cmp-long v15, v17, v10

    .line 265
    .line 266
    if-nez v15, :cond_c

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 269
    .line 270
    const-string v2, " \n View Holder 2:"

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget-boolean v1, v1, Lg1/d0;->b:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_c
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    invoke-virtual {v13, v2}, Lg1/a1;->n(Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v15, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Lg1/a1;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    if-eq v13, v9, :cond_11

    .line 366
    .line 367
    if-eqz v14, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Lg1/a1;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iput-object v9, v13, Lg1/a1;->h:Lg1/a1;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Lg1/a1;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v13}, Lg1/s0;->j(Lg1/a1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v2}, Lg1/a1;->n(Z)V

    .line 381
    .line 382
    .line 383
    iput-object v13, v9, Lg1/a1;->i:Lg1/a1;

    .line 384
    .line 385
    :cond_11
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 386
    .line 387
    invoke-virtual {v10, v13, v9, v4, v12}, Lg1/i0;->a(Lg1/a1;Lg1/a1;Lg1/h0;Lg1/h0;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    move/from16 v16, v4

    .line 398
    .line 399
    invoke-virtual {v8, v9, v12}, Li2/e;->b(Lg1/a1;Lg1/h0;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 403
    .line 404
    move/from16 v4, v16

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_14
    move/from16 v16, v4

    .line 409
    .line 410
    iget-object v3, v8, Li2/e;->h:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lq/i;

    .line 413
    .line 414
    iget v4, v3, Lq/i;->i:I

    .line 415
    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    :goto_a
    if-ltz v4, :cond_20

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lq/i;->f(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v10, v5

    .line 425
    check-cast v10, Lg1/a1;

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lq/i;->g(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lg1/k1;

    .line 432
    .line 433
    iget v9, v5, Lg1/k1;->a:I

    .line 434
    .line 435
    and-int/lit8 v11, v9, 0x3

    .line 436
    .line 437
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lg1/c0;

    .line 438
    .line 439
    const/4 v13, 0x3

    .line 440
    if-ne v11, v13, :cond_15

    .line 441
    .line 442
    iget-object v9, v12, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 445
    .line 446
    iget-object v10, v10, Lg1/a1;->a:Landroid/view/View;

    .line 447
    .line 448
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 449
    .line 450
    invoke-virtual {v11, v10, v9}, Lg1/m0;->i0(Landroid/view/View;Lg1/s0;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    const/4 v6, 0x0

    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_15
    and-int/lit8 v11, v9, 0x1

    .line 457
    .line 458
    if-eqz v11, :cond_17

    .line 459
    .line 460
    iget-object v9, v5, Lg1/k1;->b:Lg1/h0;

    .line 461
    .line 462
    if-nez v9, :cond_16

    .line 463
    .line 464
    iget-object v9, v12, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 467
    .line 468
    iget-object v10, v10, Lg1/a1;->a:Landroid/view/View;

    .line 469
    .line 470
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 471
    .line 472
    invoke-virtual {v11, v10, v9}, Lg1/m0;->i0(Landroid/view/View;Lg1/s0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    iget-object v11, v5, Lg1/k1;->c:Lg1/h0;

    .line 477
    .line 478
    invoke-virtual {v12, v10, v9, v11}, Lg1/c0;->g(Lg1/a1;Lg1/h0;Lg1/h0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_17
    and-int/lit8 v11, v9, 0xe

    .line 483
    .line 484
    const/16 v13, 0xe

    .line 485
    .line 486
    if-ne v11, v13, :cond_18

    .line 487
    .line 488
    iget-object v9, v5, Lg1/k1;->b:Lg1/h0;

    .line 489
    .line 490
    iget-object v11, v5, Lg1/k1;->c:Lg1/h0;

    .line 491
    .line 492
    invoke-virtual {v12, v10, v9, v11}, Lg1/c0;->f(Lg1/a1;Lg1/h0;Lg1/h0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_18
    and-int/lit8 v11, v9, 0xc

    .line 497
    .line 498
    const/16 v13, 0xc

    .line 499
    .line 500
    if-ne v11, v13, :cond_1d

    .line 501
    .line 502
    iget-object v9, v5, Lg1/k1;->b:Lg1/h0;

    .line 503
    .line 504
    iget-object v11, v5, Lg1/k1;->c:Lg1/h0;

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v2}, Lg1/a1;->n(Z)V

    .line 510
    .line 511
    .line 512
    iget-object v15, v12, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .line 514
    iget-boolean v12, v15, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 515
    .line 516
    if-eqz v12, :cond_19

    .line 517
    .line 518
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 519
    .line 520
    invoke-virtual {v12, v10, v10, v9, v11}, Lg1/i0;->a(Lg1/a1;Lg1/a1;Lg1/h0;Lg1/h0;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 531
    .line 532
    check-cast v12, Lg1/i;

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget v13, v9, Lg1/h0;->a:I

    .line 538
    .line 539
    iget v14, v11, Lg1/h0;->a:I

    .line 540
    .line 541
    if-ne v13, v14, :cond_1b

    .line 542
    .line 543
    iget v2, v9, Lg1/h0;->b:I

    .line 544
    .line 545
    iget v6, v11, Lg1/h0;->b:I

    .line 546
    .line 547
    if-eq v2, v6, :cond_1a

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1a
    invoke-virtual {v12, v10}, Lg1/i0;->c(Lg1/a1;)V

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    goto :goto_d

    .line 555
    :cond_1b
    :goto_c
    iget v2, v9, Lg1/h0;->b:I

    .line 556
    .line 557
    iget v6, v11, Lg1/h0;->b:I

    .line 558
    .line 559
    move-object v9, v12

    .line 560
    move v11, v13

    .line 561
    move v13, v14

    .line 562
    move v12, v2

    .line 563
    move v14, v6

    .line 564
    invoke-virtual/range {v9 .. v14}, Lg1/i;->g(Lg1/a1;IIII)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    :goto_d
    if-eqz v2, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 571
    .line 572
    .line 573
    :cond_1c
    :goto_e
    const/4 v2, 0x0

    .line 574
    goto :goto_b

    .line 575
    :cond_1d
    and-int/lit8 v2, v9, 0x4

    .line 576
    .line 577
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    iget-object v2, v5, Lg1/k1;->b:Lg1/h0;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v12, v10, v2, v6}, Lg1/c0;->g(Lg1/a1;Lg1/h0;Lg1/h0;)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    :goto_f
    const/4 v2, 0x0

    .line 586
    goto :goto_10

    .line 587
    :cond_1f
    const/4 v6, 0x0

    .line 588
    and-int/lit8 v2, v9, 0x8

    .line 589
    .line 590
    if-eqz v2, :cond_1e

    .line 591
    .line 592
    iget-object v2, v5, Lg1/k1;->b:Lg1/h0;

    .line 593
    .line 594
    iget-object v9, v5, Lg1/k1;->c:Lg1/h0;

    .line 595
    .line 596
    invoke-virtual {v12, v10, v2, v9}, Lg1/c0;->f(Lg1/a1;Lg1/h0;Lg1/h0;)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :goto_10
    iput v2, v5, Lg1/k1;->a:I

    .line 601
    .line 602
    iput-object v6, v5, Lg1/k1;->b:Lg1/h0;

    .line 603
    .line 604
    iput-object v6, v5, Lg1/k1;->c:Lg1/h0;

    .line 605
    .line 606
    sget-object v2, Lg1/k1;->d:Lm0/b;

    .line 607
    .line 608
    invoke-virtual {v2, v5}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    add-int/lit8 v4, v4, -0x1

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_20
    :goto_11
    const/4 v6, 0x0

    .line 617
    goto :goto_12

    .line 618
    :cond_21
    move/from16 v16, v4

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :goto_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 622
    .line 623
    invoke-virtual {v2, v7}, Lg1/m0;->h0(Lg1/s0;)V

    .line 624
    .line 625
    .line 626
    iget v2, v1, Lg1/x0;->e:I

    .line 627
    .line 628
    iput v2, v1, Lg1/x0;->b:I

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 632
    .line 633
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 634
    .line 635
    iput-boolean v2, v1, Lg1/x0;->j:Z

    .line 636
    .line 637
    iput-boolean v2, v1, Lg1/x0;->k:Z

    .line 638
    .line 639
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 640
    .line 641
    iput-boolean v2, v3, Lg1/m0;->f:Z

    .line 642
    .line 643
    iget-object v3, v7, Lg1/s0;->b:Ljava/util/ArrayList;

    .line 644
    .line 645
    if-eqz v3, :cond_22

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    :cond_22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 651
    .line 652
    iget-boolean v4, v3, Lg1/m0;->k:Z

    .line 653
    .line 654
    if-eqz v4, :cond_23

    .line 655
    .line 656
    iput v2, v3, Lg1/m0;->j:I

    .line 657
    .line 658
    iput-boolean v2, v3, Lg1/m0;->k:Z

    .line 659
    .line 660
    invoke-virtual {v7}, Lg1/s0;->k()V

    .line 661
    .line 662
    .line 663
    :cond_23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 664
    .line 665
    invoke-virtual {v3, v1}, Lg1/m0;->c0(Lg1/x0;)V

    .line 666
    .line 667
    .line 668
    move/from16 v3, v16

    .line 669
    .line 670
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v8, Li2/e;->h:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, Lq/i;

    .line 679
    .line 680
    invoke-virtual {v4}, Lq/i;->clear()V

    .line 681
    .line 682
    .line 683
    iget-object v4, v8, Li2/e;->i:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lq/g;

    .line 686
    .line 687
    invoke-virtual {v4}, Lq/g;->a()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 691
    .line 692
    aget v5, v4, v2

    .line 693
    .line 694
    aget v7, v4, v3

    .line 695
    .line 696
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 697
    .line 698
    .line 699
    aget v8, v4, v2

    .line 700
    .line 701
    if-ne v8, v5, :cond_25

    .line 702
    .line 703
    aget v4, v4, v3

    .line 704
    .line 705
    if-eq v4, v7, :cond_24

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_24
    move v3, v2

    .line 709
    goto :goto_14

    .line 710
    :cond_25
    :goto_13
    const/4 v3, 0x1

    .line 711
    :goto_14
    if-eqz v3, :cond_26

    .line 712
    .line 713
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 714
    .line 715
    .line 716
    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 717
    .line 718
    const-wide/16 v4, -0x1

    .line 719
    .line 720
    const/4 v7, -0x1

    .line 721
    if-eqz v3, :cond_38

    .line 722
    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 724
    .line 725
    if-eqz v3, :cond_38

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_38

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const/high16 v8, 0x60000

    .line 738
    .line 739
    if-eq v3, v8, :cond_38

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    const/high16 v8, 0x20000

    .line 746
    .line 747
    if-ne v3, v8, :cond_27

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_27

    .line 754
    .line 755
    goto/16 :goto_1f

    .line 756
    .line 757
    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_28

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 768
    .line 769
    iget-object v8, v8, Li2/m;->j:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_28

    .line 778
    .line 779
    goto/16 :goto_1f

    .line 780
    .line 781
    :cond_28
    iget-wide v8, v1, Lg1/x0;->m:J

    .line 782
    .line 783
    cmp-long v3, v8, v4

    .line 784
    .line 785
    if-eqz v3, :cond_2c

    .line 786
    .line 787
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 788
    .line 789
    iget-boolean v3, v3, Lg1/d0;->b:Z

    .line 790
    .line 791
    if-eqz v3, :cond_2c

    .line 792
    .line 793
    if-nez v3, :cond_29

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 797
    .line 798
    invoke-virtual {v3}, Li2/m;->E()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    move v10, v2

    .line 803
    move-object v11, v6

    .line 804
    :goto_15
    if-ge v10, v3, :cond_2d

    .line 805
    .line 806
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 807
    .line 808
    invoke-virtual {v12, v10}, Li2/m;->D(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    if-eqz v12, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v12}, Lg1/a1;->h()Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-nez v13, :cond_2b

    .line 823
    .line 824
    iget-wide v13, v12, Lg1/a1;->e:J

    .line 825
    .line 826
    cmp-long v13, v13, v8

    .line 827
    .line 828
    if-nez v13, :cond_2b

    .line 829
    .line 830
    iget-object v11, v12, Lg1/a1;->a:Landroid/view/View;

    .line 831
    .line 832
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 833
    .line 834
    iget-object v13, v13, Li2/m;->j:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v13, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    if-eqz v11, :cond_2a

    .line 843
    .line 844
    move-object v11, v12

    .line 845
    goto :goto_16

    .line 846
    :cond_2a
    move-object v11, v12

    .line 847
    goto :goto_18

    .line 848
    :cond_2b
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_2c
    :goto_17
    move-object v11, v6

    .line 852
    :cond_2d
    :goto_18
    if-eqz v11, :cond_2f

    .line 853
    .line 854
    iget-object v3, v11, Lg1/a1;->a:Landroid/view/View;

    .line 855
    .line 856
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 857
    .line 858
    iget-object v8, v8, Li2/m;->j:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v8, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-nez v8, :cond_2f

    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-nez v8, :cond_2e

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2e
    :goto_19
    move-object v6, v3

    .line 876
    goto :goto_1e

    .line 877
    :cond_2f
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 878
    .line 879
    invoke-virtual {v3}, Li2/m;->v()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-lez v3, :cond_36

    .line 884
    .line 885
    iget v3, v1, Lg1/x0;->l:I

    .line 886
    .line 887
    if-eq v3, v7, :cond_30

    .line 888
    .line 889
    move v2, v3

    .line 890
    :cond_30
    invoke-virtual {v1}, Lg1/x0;->b()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    move v8, v2

    .line 895
    :goto_1b
    if-ge v8, v3, :cond_33

    .line 896
    .line 897
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lg1/a1;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    if-nez v9, :cond_31

    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_31
    iget-object v9, v9, Lg1/a1;->a:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    if-eqz v10, :cond_32

    .line 911
    .line 912
    move-object v6, v9

    .line 913
    goto :goto_1e

    .line 914
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_33
    :goto_1c
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    const/16 v16, 0x1

    .line 922
    .line 923
    add-int/lit8 v2, v2, -0x1

    .line 924
    .line 925
    :goto_1d
    if-ltz v2, :cond_36

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Lg1/a1;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    if-nez v3, :cond_34

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_34
    iget-object v3, v3, Lg1/a1;->a:Landroid/view/View;

    .line 935
    .line 936
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_35

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 944
    .line 945
    goto :goto_1d

    .line 946
    :cond_36
    :goto_1e
    if-eqz v6, :cond_38

    .line 947
    .line 948
    iget v2, v1, Lg1/x0;->n:I

    .line 949
    .line 950
    int-to-long v8, v2

    .line 951
    cmp-long v3, v8, v4

    .line 952
    .line 953
    if-eqz v3, :cond_37

    .line 954
    .line 955
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_37

    .line 960
    .line 961
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_37

    .line 966
    .line 967
    move-object v6, v2

    .line 968
    :cond_37
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 969
    .line 970
    .line 971
    :cond_38
    :goto_1f
    iput-wide v4, v1, Lg1/x0;->m:J

    .line 972
    .line 973
    iput v7, v1, Lg1/x0;->l:I

    .line 974
    .line 975
    iput v7, v1, Lg1/x0;->n:I

    .line 976
    .line 977
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lg1/m0;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lg1/m0;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 35
    .line 36
    sget-object v0, Lg1/p;->k:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lg1/p;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lg1/p;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lg1/p;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lg1/p;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 68
    .line 69
    sget-object v1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 97
    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 99
    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Lg1/p;->i:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 109
    .line 110
    iget-object v0, v0, Lg1/p;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/i0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 16
    .line 17
    iget-object v2, v1, Lg1/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lg1/m0;->e:Lg1/w;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1/w;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lg1/m0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lg1/m0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lg1/j;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lg1/k1;->d:Lm0/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm0/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lg1/p;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg1/j0;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lg1/j0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/m0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lg1/m0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lg1/m0;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lg1/m0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v0

    .line 99
    move v0, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v0, v2

    .line 102
    move v3, v0

    .line 103
    :goto_2
    cmpl-float v4, v0, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lg1/n;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lg1/m0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lg1/m0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v7

    .line 140
    float-to-int v5, v5

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-float/2addr p1, v7

    .line 146
    float-to-int p1, p1

    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 148
    .line 149
    if-eq v4, v2, :cond_10

    .line 150
    .line 151
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 152
    .line 153
    sub-int v4, v5, v4

    .line 154
    .line 155
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 156
    .line 157
    sub-int v6, p1, v6

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 166
    .line 167
    if-le v0, v4, :cond_9

    .line 168
    .line 169
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 170
    .line 171
    move v0, v2

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    move v0, v1

    .line 174
    :goto_0
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 181
    .line 182
    if-le v3, v4, :cond_a

    .line 183
    .line 184
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 185
    .line 186
    move v0, v2

    .line 187
    :cond_a
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 207
    .line 208
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-float/2addr v4, v7

    .line 219
    float-to-int v4, v4

    .line 220
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 221
    .line 222
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    add-float/2addr p1, v7

    .line 229
    float-to-int p1, p1

    .line 230
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 233
    .line 234
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 235
    .line 236
    if-ne p1, v6, :cond_e

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 249
    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 252
    .line 253
    aput v1, p1, v2

    .line 254
    .line 255
    aput v1, p1, v1

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    or-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v1}, Ln0/j;->g(II)Z

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 269
    .line 270
    if-ne p1, v2, :cond_11

    .line 271
    .line 272
    return v2

    .line 273
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lj0/f;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lg1/m0;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 26
    .line 27
    iget-object v3, v3, Lg1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v1, Lg1/x0;->d:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lg1/m0;->q0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lg1/x0;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lg1/m0;->s0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg1/m0;->v0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Lg1/m0;->q0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, Lg1/x0;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lg1/m0;->s0(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void

    .line 107
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 112
    .line 113
    iget-object v0, v0, Lg1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-boolean v0, v1, Lg1/x0;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lg1/d0;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v1, Lg1/x0;->e:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iput v2, v1, Lg1/x0;->e:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 153
    .line 154
    iget-object v0, v0, Lg1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, v1, Lg1/x0;->g:Z

    .line 163
    .line 164
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lg1/u0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/u0;

    .line 12
    .line 13
    iget-object p1, p1, Lr0/b;->g:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/u0;

    .line 23
    .line 24
    iget-object v0, v0, Lg1/u0;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lg1/m0;->d0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lg1/u0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/u0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lg1/u0;->i:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lg1/u0;->i:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lg1/m0;->e0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lg1/u0;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lg1/u0;->i:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v7

    .line 15
    goto/16 :goto_24

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lg1/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Lg1/n;->b:I

    .line 42
    .line 43
    iget v10, v1, Lg1/n;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Lg1/n;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Lg1/n;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, Lg1/n;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Lg1/n;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, Lg1/n;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Lg1/n;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lg1/n;->f(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, Lg1/n;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, Lg1/n;->m:F

    .line 124
    .line 125
    iput v5, v1, Lg1/n;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lg1/n;->f(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, Lg1/n;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, Lg1/n;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, Lg1/n;->g()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, Lg1/n;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Lg1/n;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, Lg1/n;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, Lg1/n;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lg1/n;->p:F

    .line 190
    .line 191
    iget-object v10, v1, Lg1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Lg1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, Lg1/n;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lg1/n;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Lg1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Lg1/n;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Lg1/n;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Lg1/n;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, Lg1/n;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lg1/n;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lg1/n;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Lg1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lg1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lg1/n;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lg1/n;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Lg1/n;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Lg1/n;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lg1/n;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lg1/m0;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 322
    .line 323
    invoke-virtual {v1}, Lg1/m0;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_53

    .line 369
    .line 370
    if-eq v1, v8, :cond_27

    .line 371
    .line 372
    if-eq v1, v4, :cond_19

    .line 373
    .line 374
    if-eq v1, v3, :cond_18

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    if-eq v1, v2, :cond_17

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    if-eq v1, v2, :cond_16

    .line 381
    .line 382
    goto/16 :goto_22

    .line 383
    .line 384
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_22

    .line 388
    .line 389
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 394
    .line 395
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-float/2addr v1, v14

    .line 400
    float-to-int v1, v1

    .line 401
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 402
    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 404
    .line 405
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-float/2addr v1, v14

    .line 410
    float-to-int v1, v1

    .line 411
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 412
    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 414
    .line 415
    goto/16 :goto_22

    .line 416
    .line 417
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_22

    .line 424
    .line 425
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-gez v1, :cond_1a

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-float/2addr v2, v14

    .line 440
    float-to-int v11, v2

    .line 441
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-float/2addr v1, v14

    .line 446
    float-to-int v14, v1

    .line 447
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 448
    .line 449
    sub-int/2addr v1, v11

    .line 450
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 451
    .line 452
    sub-int/2addr v2, v14

    .line 453
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 454
    .line 455
    if-eq v3, v8, :cond_1f

    .line 456
    .line 457
    if-eqz v9, :cond_1c

    .line 458
    .line 459
    if-lez v1, :cond_1b

    .line 460
    .line 461
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 462
    .line 463
    sub-int/2addr v1, v3

    .line 464
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_5

    .line 469
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 470
    .line 471
    add-int/2addr v1, v3

    .line 472
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    :goto_5
    if-eqz v1, :cond_1c

    .line 477
    .line 478
    move v3, v8

    .line 479
    goto :goto_6

    .line 480
    :cond_1c
    move v3, v7

    .line 481
    :goto_6
    if-eqz v10, :cond_1e

    .line 482
    .line 483
    if-lez v2, :cond_1d

    .line 484
    .line 485
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 486
    .line 487
    sub-int/2addr v2, v4

    .line 488
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 494
    .line 495
    add-int/2addr v2, v4

    .line 496
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    :goto_7
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    move v3, v8

    .line 503
    :cond_1e
    if-eqz v3, :cond_1f

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 506
    .line 507
    .line 508
    :cond_1f
    move v15, v1

    .line 509
    move/from16 v16, v2

    .line 510
    .line 511
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 512
    .line 513
    if-ne v1, v8, :cond_55

    .line 514
    .line 515
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 516
    .line 517
    aput v7, v4, v7

    .line 518
    .line 519
    aput v7, v4, v8

    .line 520
    .line 521
    if-eqz v9, :cond_20

    .line 522
    .line 523
    move v1, v15

    .line 524
    goto :goto_8

    .line 525
    :cond_20
    move v1, v7

    .line 526
    :goto_8
    if-eqz v10, :cond_21

    .line 527
    .line 528
    move/from16 v2, v16

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_21
    move v2, v7

    .line 532
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 540
    .line 541
    if-eqz v1, :cond_22

    .line 542
    .line 543
    aget v1, v4, v7

    .line 544
    .line 545
    sub-int/2addr v15, v1

    .line 546
    aget v1, v4, v8

    .line 547
    .line 548
    sub-int v16, v16, v1

    .line 549
    .line 550
    aget v1, v12, v7

    .line 551
    .line 552
    aget v3, v2, v7

    .line 553
    .line 554
    add-int/2addr v1, v3

    .line 555
    aput v1, v12, v7

    .line 556
    .line 557
    aget v1, v12, v8

    .line 558
    .line 559
    aget v3, v2, v8

    .line 560
    .line 561
    add-int/2addr v1, v3

    .line 562
    aput v1, v12, v8

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 569
    .line 570
    .line 571
    :cond_22
    move/from16 v1, v16

    .line 572
    .line 573
    aget v3, v2, v7

    .line 574
    .line 575
    sub-int/2addr v11, v3

    .line 576
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 577
    .line 578
    aget v2, v2, v8

    .line 579
    .line 580
    sub-int/2addr v14, v2

    .line 581
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 582
    .line 583
    if-eqz v9, :cond_23

    .line 584
    .line 585
    move v2, v15

    .line 586
    goto :goto_a

    .line 587
    :cond_23
    move v2, v7

    .line 588
    :goto_a
    if-eqz v10, :cond_24

    .line 589
    .line 590
    move v7, v1

    .line 591
    :cond_24
    invoke-virtual {v0, v2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_25

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 602
    .line 603
    .line 604
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lg1/p;

    .line 605
    .line 606
    if-eqz v2, :cond_55

    .line 607
    .line 608
    if-nez v15, :cond_26

    .line 609
    .line 610
    if-eqz v1, :cond_55

    .line 611
    .line 612
    :cond_26
    invoke-virtual {v2, v0, v15, v1}, Lg1/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_22

    .line 616
    .line 617
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 618
    .line 619
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 623
    .line 624
    const/16 v3, 0x3e8

    .line 625
    .line 626
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 627
    .line 628
    int-to-float v11, v6

    .line 629
    invoke-virtual {v1, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 630
    .line 631
    .line 632
    if-eqz v9, :cond_28

    .line 633
    .line 634
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 635
    .line 636
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    neg-float v1, v1

    .line 643
    goto :goto_b

    .line 644
    :cond_28
    move v1, v5

    .line 645
    :goto_b
    if-eqz v10, :cond_29

    .line 646
    .line 647
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 648
    .line 649
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 650
    .line 651
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    neg-float v3, v3

    .line 656
    goto :goto_c

    .line 657
    :cond_29
    move v3, v5

    .line 658
    :goto_c
    cmpl-float v9, v1, v5

    .line 659
    .line 660
    if-nez v9, :cond_2b

    .line 661
    .line 662
    cmpl-float v9, v3, v5

    .line 663
    .line 664
    if-eqz v9, :cond_2a

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_2a
    move v3, v7

    .line 668
    goto/16 :goto_20

    .line 669
    .line 670
    :cond_2b
    :goto_d
    float-to-int v1, v1

    .line 671
    float-to-int v3, v3

    .line 672
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 673
    .line 674
    if-nez v9, :cond_2c

    .line 675
    .line 676
    goto/16 :goto_1f

    .line 677
    .line 678
    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 679
    .line 680
    if-eqz v10, :cond_2d

    .line 681
    .line 682
    goto/16 :goto_1f

    .line 683
    .line 684
    :cond_2d
    invoke-virtual {v9}, Lg1/m0;->d()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 689
    .line 690
    invoke-virtual {v10}, Lg1/m0;->e()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 695
    .line 696
    if-eqz v9, :cond_2e

    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-ge v12, v11, :cond_2f

    .line 703
    .line 704
    :cond_2e
    move v1, v7

    .line 705
    :cond_2f
    if-eqz v10, :cond_30

    .line 706
    .line 707
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-ge v12, v11, :cond_31

    .line 712
    .line 713
    :cond_30
    move v3, v7

    .line 714
    :cond_31
    if-nez v1, :cond_32

    .line 715
    .line 716
    if-nez v3, :cond_32

    .line 717
    .line 718
    goto/16 :goto_1f

    .line 719
    .line 720
    :cond_32
    int-to-float v11, v1

    .line 721
    int-to-float v12, v3

    .line 722
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-nez v14, :cond_52

    .line 727
    .line 728
    if-nez v9, :cond_34

    .line 729
    .line 730
    if-eqz v10, :cond_33

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_33
    move v14, v7

    .line 734
    goto :goto_f

    .line 735
    :cond_34
    :goto_e
    move v14, v8

    .line 736
    :goto_f
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 737
    .line 738
    .line 739
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lg1/o0;

    .line 740
    .line 741
    if-eqz v11, :cond_4f

    .line 742
    .line 743
    check-cast v11, Lg1/a0;

    .line 744
    .line 745
    iget-object v12, v11, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lg1/m0;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    if-nez v12, :cond_35

    .line 752
    .line 753
    goto/16 :goto_1d

    .line 754
    .line 755
    :cond_35
    iget-object v15, v11, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    .line 757
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lg1/d0;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    if-nez v15, :cond_36

    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_36
    iget-object v15, v11, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 766
    .line 767
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-gt v2, v15, :cond_37

    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-le v2, v15, :cond_4f

    .line 782
    .line 783
    :cond_37
    instance-of v2, v12, Lg1/w0;

    .line 784
    .line 785
    if-nez v2, :cond_38

    .line 786
    .line 787
    goto/16 :goto_1d

    .line 788
    .line 789
    :cond_38
    if-nez v2, :cond_39

    .line 790
    .line 791
    move/from16 v17, v5

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    goto :goto_10

    .line 795
    :cond_39
    new-instance v15, Lg1/z;

    .line 796
    .line 797
    move/from16 v17, v5

    .line 798
    .line 799
    iget-object v5, v11, Lg1/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 800
    .line 801
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-direct {v15, v11, v5}, Lg1/z;-><init>(Lg1/a0;Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    :goto_10
    if-nez v15, :cond_3a

    .line 809
    .line 810
    goto/16 :goto_1d

    .line 811
    .line 812
    :cond_3a
    invoke-virtual {v12}, Lg1/m0;->B()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_3d

    .line 817
    .line 818
    :goto_11
    move/from16 v20, v8

    .line 819
    .line 820
    :cond_3b
    :goto_12
    const/4 v2, -0x1

    .line 821
    :cond_3c
    :goto_13
    const/4 v4, -0x1

    .line 822
    goto/16 :goto_1c

    .line 823
    .line 824
    :cond_3d
    invoke-virtual {v12}, Lg1/m0;->e()Z

    .line 825
    .line 826
    .line 827
    move-result v18

    .line 828
    if-eqz v18, :cond_3e

    .line 829
    .line 830
    invoke-virtual {v11, v12}, Lg1/a0;->e(Lg1/m0;)Lg1/y;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    goto :goto_14

    .line 835
    :cond_3e
    invoke-virtual {v12}, Lg1/m0;->d()Z

    .line 836
    .line 837
    .line 838
    move-result v18

    .line 839
    if-eqz v18, :cond_3f

    .line 840
    .line 841
    invoke-virtual {v11, v12}, Lg1/a0;->d(Lg1/m0;)Lg1/y;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    goto :goto_14

    .line 846
    :cond_3f
    const/4 v11, 0x0

    .line 847
    :goto_14
    if-nez v11, :cond_40

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_40
    invoke-virtual {v12}, Lg1/m0;->v()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const/high16 v19, -0x80000000

    .line 855
    .line 856
    const v20, 0x7fffffff

    .line 857
    .line 858
    .line 859
    move/from16 v21, v2

    .line 860
    .line 861
    move/from16 v7, v19

    .line 862
    .line 863
    move/from16 v2, v20

    .line 864
    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    move/from16 v20, v8

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    :goto_15
    if-ge v8, v4, :cond_44

    .line 873
    .line 874
    move/from16 v22, v4

    .line 875
    .line 876
    invoke-virtual {v12, v8}, Lg1/m0;->u(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-nez v4, :cond_41

    .line 881
    .line 882
    move/from16 v23, v8

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_41
    move/from16 v23, v8

    .line 886
    .line 887
    invoke-static {v4, v11}, Lg1/a0;->b(Landroid/view/View;Lg1/y;)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    if-gtz v8, :cond_42

    .line 892
    .line 893
    if-le v8, v7, :cond_42

    .line 894
    .line 895
    move-object/from16 v19, v4

    .line 896
    .line 897
    move v7, v8

    .line 898
    :cond_42
    if-ltz v8, :cond_43

    .line 899
    .line 900
    if-ge v8, v2, :cond_43

    .line 901
    .line 902
    move-object/from16 v16, v4

    .line 903
    .line 904
    move v2, v8

    .line 905
    :cond_43
    :goto_16
    add-int/lit8 v8, v23, 0x1

    .line 906
    .line 907
    move/from16 v4, v22

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_44
    invoke-virtual {v12}, Lg1/m0;->d()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_46

    .line 915
    .line 916
    if-lez v1, :cond_45

    .line 917
    .line 918
    :goto_17
    move/from16 v2, v20

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_45
    const/4 v2, 0x0

    .line 922
    goto :goto_18

    .line 923
    :cond_46
    if-lez v3, :cond_45

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :goto_18
    if-eqz v2, :cond_47

    .line 927
    .line 928
    if-eqz v16, :cond_47

    .line 929
    .line 930
    invoke-static/range {v16 .. v16}, Lg1/m0;->H(Landroid/view/View;)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    goto :goto_13

    .line 935
    :cond_47
    if-nez v2, :cond_48

    .line 936
    .line 937
    if-eqz v19, :cond_48

    .line 938
    .line 939
    invoke-static/range {v19 .. v19}, Lg1/m0;->H(Landroid/view/View;)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    goto :goto_13

    .line 944
    :cond_48
    if-eqz v2, :cond_49

    .line 945
    .line 946
    move-object/from16 v16, v19

    .line 947
    .line 948
    :cond_49
    if-nez v16, :cond_4a

    .line 949
    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_4a
    invoke-static/range {v16 .. v16}, Lg1/m0;->H(Landroid/view/View;)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    invoke-virtual {v12}, Lg1/m0;->B()I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v21, :cond_4b

    .line 961
    .line 962
    move-object v8, v12

    .line 963
    check-cast v8, Lg1/w0;

    .line 964
    .line 965
    add-int/lit8 v7, v7, -0x1

    .line 966
    .line 967
    invoke-interface {v8, v7}, Lg1/w0;->a(I)Landroid/graphics/PointF;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-eqz v7, :cond_4b

    .line 972
    .line 973
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 974
    .line 975
    cmpg-float v8, v8, v17

    .line 976
    .line 977
    if-ltz v8, :cond_4c

    .line 978
    .line 979
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 980
    .line 981
    cmpg-float v7, v7, v17

    .line 982
    .line 983
    if-gez v7, :cond_4b

    .line 984
    .line 985
    goto :goto_19

    .line 986
    :cond_4b
    const/4 v7, 0x0

    .line 987
    goto :goto_1a

    .line 988
    :cond_4c
    :goto_19
    move/from16 v7, v20

    .line 989
    .line 990
    :goto_1a
    if-ne v7, v2, :cond_4d

    .line 991
    .line 992
    const/4 v2, -0x1

    .line 993
    goto :goto_1b

    .line 994
    :cond_4d
    move/from16 v2, v20

    .line 995
    .line 996
    :goto_1b
    add-int/2addr v2, v4

    .line 997
    if-ltz v2, :cond_3b

    .line 998
    .line 999
    if-lt v2, v5, :cond_3c

    .line 1000
    .line 1001
    goto/16 :goto_12

    .line 1002
    .line 1003
    :goto_1c
    if-ne v2, v4, :cond_4e

    .line 1004
    .line 1005
    goto :goto_1e

    .line 1006
    :cond_4e
    iput v2, v15, Lg1/w;->a:I

    .line 1007
    .line 1008
    invoke-virtual {v12, v15}, Lg1/m0;->y0(Lg1/w;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_4f
    :goto_1d
    move/from16 v20, v8

    .line 1013
    .line 1014
    :goto_1e
    if-eqz v14, :cond_52

    .line 1015
    .line 1016
    if-eqz v10, :cond_50

    .line 1017
    .line 1018
    or-int/lit8 v9, v9, 0x2

    .line 1019
    .line 1020
    :cond_50
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move/from16 v4, v20

    .line 1025
    .line 1026
    invoke-virtual {v2, v9, v4}, Ln0/j;->g(II)Z

    .line 1027
    .line 1028
    .line 1029
    neg-int v2, v6

    .line 1030
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v24

    .line 1038
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v25

    .line 1046
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 1047
    .line 1048
    iget-object v2, v1, Lg1/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1049
    .line 1050
    const/4 v3, 0x2

    .line 1051
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    iput v3, v1, Lg1/z0;->h:I

    .line 1056
    .line 1057
    iput v3, v1, Lg1/z0;->g:I

    .line 1058
    .line 1059
    iget-object v3, v1, Lg1/z0;->j:Landroid/view/animation/Interpolator;

    .line 1060
    .line 1061
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->A0:Lg1/b0;

    .line 1062
    .line 1063
    if-eq v3, v4, :cond_51

    .line 1064
    .line 1065
    iput-object v4, v1, Lg1/z0;->j:Landroid/view/animation/Interpolator;

    .line 1066
    .line 1067
    new-instance v3, Landroid/widget/OverScroller;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v3, v1, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 1077
    .line 1078
    :cond_51
    iget-object v2, v1, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 1079
    .line 1080
    const/high16 v28, -0x80000000

    .line 1081
    .line 1082
    const v29, 0x7fffffff

    .line 1083
    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/high16 v26, -0x80000000

    .line 1090
    .line 1091
    const v27, 0x7fffffff

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v21, v2

    .line 1095
    .line 1096
    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lg1/z0;->a()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_52
    :goto_1f
    const/4 v3, 0x0

    .line 1104
    :goto_20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1105
    .line 1106
    .line 1107
    :goto_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_23

    .line 1111
    :cond_53
    move v3, v7

    .line 1112
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 1117
    .line 1118
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    add-float/2addr v1, v14

    .line 1123
    float-to-int v1, v1

    .line 1124
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1125
    .line 1126
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 1127
    .line 1128
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    add-float/2addr v1, v14

    .line 1133
    float-to-int v1, v1

    .line 1134
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 1135
    .line 1136
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1137
    .line 1138
    if-eqz v10, :cond_54

    .line 1139
    .line 1140
    or-int/lit8 v9, v9, 0x2

    .line 1141
    .line 1142
    :cond_54
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v3, 0x0

    .line 1147
    invoke-virtual {v1, v9, v3}, Ln0/j;->g(II)Z

    .line 1148
    .line 1149
    .line 1150
    :cond_55
    :goto_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 1151
    .line 1152
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_23
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1156
    .line 1157
    .line 1158
    const/16 v20, 0x1

    .line 1159
    .line 1160
    return v20

    .line 1161
    :goto_24
    return v3
.end method

.method public final p()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lg1/x0;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(Lg1/x0;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lg1/x0;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Li2/e;

    .line 19
    .line 20
    iget-object v5, v4, Li2/e;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lq/i;

    .line 23
    .line 24
    iget-object v6, v4, Li2/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lq/i;

    .line 27
    .line 28
    invoke-virtual {v5}, Lq/i;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Li2/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lq/g;

    .line 34
    .line 35
    invoke-virtual {v4}, Lq/g;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 46
    .line 47
    iget-object v7, v5, La1/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, La1/b;->j(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, La1/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, La1/b;->j(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lg1/m0;->X()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 71
    .line 72
    if-eqz v5, :cond_38

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lg1/m0;->z0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_38

    .line 81
    .line 82
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 83
    .line 84
    iget-object v7, v5, La1/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lm0/b;

    .line 87
    .line 88
    iget-object v8, v5, La1/b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lg1/c0;

    .line 91
    .line 92
    iget-object v9, v5, La1/b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, La0/b;

    .line 95
    .line 96
    iget-object v10, v5, La1/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x1

    .line 108
    sub-int/2addr v11, v12

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_1
    const/16 v15, 0x8

    .line 111
    .line 112
    const/4 v13, -0x1

    .line 113
    if-ltz v11, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v2, v17

    .line 120
    .line 121
    check-cast v2, Lg1/a;

    .line 122
    .line 123
    iget v2, v2, Lg1/a;->a:I

    .line 124
    .line 125
    if-ne v2, v15, :cond_1

    .line 126
    .line 127
    if-eqz v14, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move v14, v12

    .line 131
    :cond_2
    add-int/lit8 v11, v11, -0x1

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v11, v13

    .line 136
    :goto_2
    if-eq v11, v13, :cond_23

    .line 137
    .line 138
    add-int/lit8 v15, v11, 0x1

    .line 139
    .line 140
    iget-object v13, v9, La0/b;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, La1/b;

    .line 143
    .line 144
    iget-object v3, v13, La1/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lm0/b;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    move-object/from16 v14, v18

    .line 153
    .line 154
    check-cast v14, Lg1/a;

    .line 155
    .line 156
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v2, v18

    .line 161
    .line 162
    check-cast v2, Lg1/a;

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    iget v9, v2, Lg1/a;->a:I

    .line 167
    .line 168
    if-eq v9, v12, :cond_1d

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v12, 0x2

    .line 173
    if-eq v9, v12, :cond_b

    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    if-eq v9, v12, :cond_4

    .line 177
    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    move-object/from16 v22, v6

    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_4
    iget v9, v14, Lg1/a;->c:I

    .line 185
    .line 186
    iget v12, v2, Lg1/a;->b:I

    .line 187
    .line 188
    if-ge v9, v12, :cond_6

    .line 189
    .line 190
    add-int/lit8 v12, v12, -0x1

    .line 191
    .line 192
    iput v12, v2, Lg1/a;->b:I

    .line 193
    .line 194
    :cond_5
    move-object/from16 v21, v4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move/from16 v16, v12

    .line 198
    .line 199
    iget v12, v2, Lg1/a;->c:I

    .line 200
    .line 201
    move/from16 v19, v12

    .line 202
    .line 203
    add-int v12, v16, v19

    .line 204
    .line 205
    if-ge v9, v12, :cond_5

    .line 206
    .line 207
    add-int/lit8 v12, v19, -0x1

    .line 208
    .line 209
    iput v12, v2, Lg1/a;->c:I

    .line 210
    .line 211
    iget v9, v14, Lg1/a;->b:I

    .line 212
    .line 213
    move-object/from16 v21, v4

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v12, 0x4

    .line 217
    invoke-virtual {v13, v12, v9, v4}, La1/b;->h(III)Lg1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_4

    .line 222
    :goto_3
    move-object/from16 v4, v17

    .line 223
    .line 224
    :goto_4
    iget v9, v14, Lg1/a;->b:I

    .line 225
    .line 226
    iget v12, v2, Lg1/a;->b:I

    .line 227
    .line 228
    if-gt v9, v12, :cond_8

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    iput v12, v2, Lg1/a;->b:I

    .line 233
    .line 234
    :cond_7
    move-object/from16 v22, v6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move/from16 v16, v12

    .line 238
    .line 239
    iget v12, v2, Lg1/a;->c:I

    .line 240
    .line 241
    add-int v12, v16, v12

    .line 242
    .line 243
    if-ge v9, v12, :cond_7

    .line 244
    .line 245
    sub-int/2addr v12, v9

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    move-object/from16 v22, v6

    .line 249
    .line 250
    const/4 v6, 0x4

    .line 251
    invoke-virtual {v13, v6, v9, v12}, La1/b;->h(III)Lg1/a;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    iget v6, v2, Lg1/a;->c:I

    .line 256
    .line 257
    sub-int/2addr v6, v12

    .line 258
    iput v6, v2, Lg1/a;->c:I

    .line 259
    .line 260
    :goto_5
    move-object/from16 v6, v17

    .line 261
    .line 262
    invoke-virtual {v10, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iget v9, v2, Lg1/a;->c:I

    .line 266
    .line 267
    if-lez v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_6
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-virtual {v10, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz v6, :cond_22

    .line 285
    .line 286
    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_b
    move-object/from16 v21, v4

    .line 292
    .line 293
    move-object/from16 v22, v6

    .line 294
    .line 295
    iget v4, v14, Lg1/a;->b:I

    .line 296
    .line 297
    iget v6, v14, Lg1/a;->c:I

    .line 298
    .line 299
    if-ge v4, v6, :cond_d

    .line 300
    .line 301
    iget v9, v2, Lg1/a;->b:I

    .line 302
    .line 303
    if-ne v9, v4, :cond_c

    .line 304
    .line 305
    iget v9, v2, Lg1/a;->c:I

    .line 306
    .line 307
    sub-int v4, v6, v4

    .line 308
    .line 309
    if-ne v9, v4, :cond_c

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_7
    const/16 v16, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    const/4 v4, 0x0

    .line 316
    :goto_8
    const/16 v16, 0x0

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    iget v9, v2, Lg1/a;->b:I

    .line 320
    .line 321
    add-int/lit8 v12, v6, 0x1

    .line 322
    .line 323
    if-ne v9, v12, :cond_e

    .line 324
    .line 325
    iget v9, v2, Lg1/a;->c:I

    .line 326
    .line 327
    sub-int/2addr v4, v6

    .line 328
    if-ne v9, v4, :cond_e

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    const/4 v4, 0x1

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    iget v9, v2, Lg1/a;->b:I

    .line 335
    .line 336
    if-ge v6, v9, :cond_f

    .line 337
    .line 338
    add-int/lit8 v9, v9, -0x1

    .line 339
    .line 340
    iput v9, v2, Lg1/a;->b:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    iget v12, v2, Lg1/a;->c:I

    .line 344
    .line 345
    add-int/2addr v9, v12

    .line 346
    if-ge v6, v9, :cond_10

    .line 347
    .line 348
    add-int/lit8 v12, v12, -0x1

    .line 349
    .line 350
    iput v12, v2, Lg1/a;->c:I

    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    iput v12, v14, Lg1/a;->a:I

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    iput v4, v14, Lg1/a;->c:I

    .line 357
    .line 358
    iget v4, v2, Lg1/a;->c:I

    .line 359
    .line 360
    if-nez v4, :cond_22

    .line 361
    .line 362
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :cond_10
    :goto_a
    iget v6, v14, Lg1/a;->b:I

    .line 371
    .line 372
    iget v9, v2, Lg1/a;->b:I

    .line 373
    .line 374
    if-gt v6, v9, :cond_11

    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    iput v9, v2, Lg1/a;->b:I

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    iget v12, v2, Lg1/a;->c:I

    .line 382
    .line 383
    add-int/2addr v9, v12

    .line 384
    if-ge v6, v9, :cond_12

    .line 385
    .line 386
    sub-int/2addr v9, v6

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    const/4 v12, 0x2

    .line 390
    invoke-virtual {v13, v12, v6, v9}, La1/b;->h(III)Lg1/a;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    iget v6, v14, Lg1/a;->b:I

    .line 395
    .line 396
    iget v9, v2, Lg1/a;->b:I

    .line 397
    .line 398
    sub-int/2addr v6, v9

    .line 399
    iput v6, v2, Lg1/a;->c:I

    .line 400
    .line 401
    :cond_12
    :goto_b
    move-object/from16 v6, v17

    .line 402
    .line 403
    if-eqz v16, :cond_13

    .line 404
    .line 405
    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v14}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_13
    if-eqz v4, :cond_17

    .line 417
    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    iget v3, v14, Lg1/a;->b:I

    .line 421
    .line 422
    iget v4, v6, Lg1/a;->b:I

    .line 423
    .line 424
    if-le v3, v4, :cond_14

    .line 425
    .line 426
    iget v4, v6, Lg1/a;->c:I

    .line 427
    .line 428
    sub-int/2addr v3, v4

    .line 429
    iput v3, v14, Lg1/a;->b:I

    .line 430
    .line 431
    :cond_14
    iget v3, v14, Lg1/a;->c:I

    .line 432
    .line 433
    iget v4, v6, Lg1/a;->b:I

    .line 434
    .line 435
    if-le v3, v4, :cond_15

    .line 436
    .line 437
    iget v4, v6, Lg1/a;->c:I

    .line 438
    .line 439
    sub-int/2addr v3, v4

    .line 440
    iput v3, v14, Lg1/a;->c:I

    .line 441
    .line 442
    :cond_15
    iget v3, v14, Lg1/a;->b:I

    .line 443
    .line 444
    iget v4, v2, Lg1/a;->b:I

    .line 445
    .line 446
    if-le v3, v4, :cond_16

    .line 447
    .line 448
    iget v4, v2, Lg1/a;->c:I

    .line 449
    .line 450
    sub-int/2addr v3, v4

    .line 451
    iput v3, v14, Lg1/a;->b:I

    .line 452
    .line 453
    :cond_16
    iget v3, v14, Lg1/a;->c:I

    .line 454
    .line 455
    iget v4, v2, Lg1/a;->b:I

    .line 456
    .line 457
    if-le v3, v4, :cond_1b

    .line 458
    .line 459
    iget v4, v2, Lg1/a;->c:I

    .line 460
    .line 461
    sub-int/2addr v3, v4

    .line 462
    iput v3, v14, Lg1/a;->c:I

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    if-eqz v6, :cond_19

    .line 466
    .line 467
    iget v3, v14, Lg1/a;->b:I

    .line 468
    .line 469
    iget v4, v6, Lg1/a;->b:I

    .line 470
    .line 471
    if-lt v3, v4, :cond_18

    .line 472
    .line 473
    iget v4, v6, Lg1/a;->c:I

    .line 474
    .line 475
    sub-int/2addr v3, v4

    .line 476
    iput v3, v14, Lg1/a;->b:I

    .line 477
    .line 478
    :cond_18
    iget v3, v14, Lg1/a;->c:I

    .line 479
    .line 480
    iget v4, v6, Lg1/a;->b:I

    .line 481
    .line 482
    if-lt v3, v4, :cond_19

    .line 483
    .line 484
    iget v4, v6, Lg1/a;->c:I

    .line 485
    .line 486
    sub-int/2addr v3, v4

    .line 487
    iput v3, v14, Lg1/a;->c:I

    .line 488
    .line 489
    :cond_19
    iget v3, v14, Lg1/a;->b:I

    .line 490
    .line 491
    iget v4, v2, Lg1/a;->b:I

    .line 492
    .line 493
    if-lt v3, v4, :cond_1a

    .line 494
    .line 495
    iget v4, v2, Lg1/a;->c:I

    .line 496
    .line 497
    sub-int/2addr v3, v4

    .line 498
    iput v3, v14, Lg1/a;->b:I

    .line 499
    .line 500
    :cond_1a
    iget v3, v14, Lg1/a;->c:I

    .line 501
    .line 502
    iget v4, v2, Lg1/a;->b:I

    .line 503
    .line 504
    if-lt v3, v4, :cond_1b

    .line 505
    .line 506
    iget v4, v2, Lg1/a;->c:I

    .line 507
    .line 508
    sub-int/2addr v3, v4

    .line 509
    iput v3, v14, Lg1/a;->c:I

    .line 510
    .line 511
    :cond_1b
    :goto_c
    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget v2, v14, Lg1/a;->b:I

    .line 515
    .line 516
    iget v3, v14, Lg1/a;->c:I

    .line 517
    .line 518
    if-eq v2, v3, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v10, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1c
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_d
    if-eqz v6, :cond_22

    .line 528
    .line 529
    invoke-virtual {v10, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1d
    move-object/from16 v21, v4

    .line 534
    .line 535
    move-object/from16 v22, v6

    .line 536
    .line 537
    iget v3, v14, Lg1/a;->c:I

    .line 538
    .line 539
    iget v4, v2, Lg1/a;->b:I

    .line 540
    .line 541
    if-ge v3, v4, :cond_1e

    .line 542
    .line 543
    const/4 v13, -0x1

    .line 544
    goto :goto_e

    .line 545
    :cond_1e
    const/4 v13, 0x0

    .line 546
    :goto_e
    iget v6, v14, Lg1/a;->b:I

    .line 547
    .line 548
    if-ge v6, v4, :cond_1f

    .line 549
    .line 550
    add-int/lit8 v13, v13, 0x1

    .line 551
    .line 552
    :cond_1f
    if-gt v4, v6, :cond_20

    .line 553
    .line 554
    iget v4, v2, Lg1/a;->c:I

    .line 555
    .line 556
    add-int/2addr v6, v4

    .line 557
    iput v6, v14, Lg1/a;->b:I

    .line 558
    .line 559
    :cond_20
    iget v4, v2, Lg1/a;->b:I

    .line 560
    .line 561
    if-gt v4, v3, :cond_21

    .line 562
    .line 563
    iget v6, v2, Lg1/a;->c:I

    .line 564
    .line 565
    add-int/2addr v3, v6

    .line 566
    iput v3, v14, Lg1/a;->c:I

    .line 567
    .line 568
    :cond_21
    add-int/2addr v4, v13

    .line 569
    iput v4, v2, Lg1/a;->b:I

    .line 570
    .line 571
    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_22
    :goto_f
    move-object/from16 v9, v18

    .line 578
    .line 579
    move-object/from16 v4, v21

    .line 580
    .line 581
    move-object/from16 v6, v22

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    const/4 v3, 0x0

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_23
    move-object/from16 v21, v4

    .line 588
    .line 589
    move-object/from16 v22, v6

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_10
    if-ge v3, v2, :cond_37

    .line 597
    .line 598
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lg1/a;

    .line 603
    .line 604
    iget v6, v4, Lg1/a;->a:I

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    if-eq v6, v9, :cond_36

    .line 608
    .line 609
    const/4 v12, 0x2

    .line 610
    if-eq v6, v12, :cond_2d

    .line 611
    .line 612
    const/4 v12, 0x4

    .line 613
    if-eq v6, v12, :cond_25

    .line 614
    .line 615
    if-eq v6, v15, :cond_24

    .line 616
    .line 617
    :goto_11
    const/4 v12, 0x2

    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    goto/16 :goto_20

    .line 621
    .line 622
    :cond_24
    invoke-virtual {v5, v4}, La1/b;->i(Lg1/a;)V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_25
    iget v6, v4, Lg1/a;->b:I

    .line 627
    .line 628
    iget v9, v4, Lg1/a;->c:I

    .line 629
    .line 630
    add-int/2addr v9, v6

    .line 631
    move v11, v6

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, -0x1

    .line 634
    :goto_12
    if-ge v6, v9, :cond_2a

    .line 635
    .line 636
    invoke-virtual {v8, v6}, Lg1/c0;->b(I)Lg1/a1;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    if-nez v14, :cond_26

    .line 641
    .line 642
    invoke-virtual {v5, v6}, La1/b;->a(I)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_27

    .line 647
    .line 648
    :cond_26
    const/4 v14, 0x4

    .line 649
    goto :goto_15

    .line 650
    :cond_27
    const/4 v14, 0x1

    .line 651
    if-ne v13, v14, :cond_28

    .line 652
    .line 653
    const/4 v14, 0x4

    .line 654
    invoke-virtual {v5, v14, v11, v12}, La1/b;->h(III)Lg1/a;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v5, v11}, La1/b;->i(Lg1/a;)V

    .line 659
    .line 660
    .line 661
    move v11, v6

    .line 662
    const/4 v12, 0x0

    .line 663
    goto :goto_13

    .line 664
    :cond_28
    const/4 v14, 0x4

    .line 665
    :goto_13
    const/4 v13, 0x0

    .line 666
    :goto_14
    const/16 v20, 0x1

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :goto_15
    if-nez v13, :cond_29

    .line 670
    .line 671
    invoke-virtual {v5, v14, v11, v12}, La1/b;->h(III)Lg1/a;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    invoke-virtual {v5, v11}, La1/b;->c(Lg1/a;)V

    .line 676
    .line 677
    .line 678
    move v11, v6

    .line 679
    const/4 v12, 0x0

    .line 680
    :cond_29
    const/4 v13, 0x1

    .line 681
    goto :goto_14

    .line 682
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 683
    .line 684
    add-int/lit8 v6, v6, 0x1

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_2a
    iget v6, v4, Lg1/a;->c:I

    .line 688
    .line 689
    if-eq v12, v6, :cond_2b

    .line 690
    .line 691
    invoke-virtual {v7, v4}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x4

    .line 695
    invoke-virtual {v5, v6, v11, v12}, La1/b;->h(III)Lg1/a;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto :goto_17

    .line 700
    :cond_2b
    const/4 v6, 0x4

    .line 701
    :goto_17
    if-nez v13, :cond_2c

    .line 702
    .line 703
    invoke-virtual {v5, v4}, La1/b;->c(Lg1/a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_2c
    invoke-virtual {v5, v4}, La1/b;->i(Lg1/a;)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_2d
    const/4 v6, 0x4

    .line 712
    iget v9, v4, Lg1/a;->b:I

    .line 713
    .line 714
    iget v11, v4, Lg1/a;->c:I

    .line 715
    .line 716
    add-int/2addr v11, v9

    .line 717
    move v12, v9

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, -0x1

    .line 720
    :goto_18
    if-ge v12, v11, :cond_33

    .line 721
    .line 722
    invoke-virtual {v8, v12}, Lg1/c0;->b(I)Lg1/a1;

    .line 723
    .line 724
    .line 725
    move-result-object v18

    .line 726
    if-nez v18, :cond_2e

    .line 727
    .line 728
    invoke-virtual {v5, v12}, La1/b;->a(I)Z

    .line 729
    .line 730
    .line 731
    move-result v18

    .line 732
    if-eqz v18, :cond_2f

    .line 733
    .line 734
    :cond_2e
    const/4 v6, 0x2

    .line 735
    goto :goto_1a

    .line 736
    :cond_2f
    const/4 v6, 0x1

    .line 737
    if-ne v14, v6, :cond_30

    .line 738
    .line 739
    const/4 v6, 0x2

    .line 740
    invoke-virtual {v5, v6, v9, v13}, La1/b;->h(III)Lg1/a;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v5, v14}, La1/b;->i(Lg1/a;)V

    .line 745
    .line 746
    .line 747
    const/4 v14, 0x1

    .line 748
    goto :goto_19

    .line 749
    :cond_30
    const/4 v6, 0x2

    .line 750
    const/4 v14, 0x0

    .line 751
    :goto_19
    const/4 v6, 0x0

    .line 752
    goto :goto_1c

    .line 753
    :goto_1a
    if-nez v14, :cond_31

    .line 754
    .line 755
    invoke-virtual {v5, v6, v9, v13}, La1/b;->h(III)Lg1/a;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v5, v14}, La1/b;->c(Lg1/a;)V

    .line 760
    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    goto :goto_1b

    .line 764
    :cond_31
    const/4 v6, 0x0

    .line 765
    :goto_1b
    move v14, v6

    .line 766
    const/4 v6, 0x1

    .line 767
    :goto_1c
    if-eqz v14, :cond_32

    .line 768
    .line 769
    sub-int/2addr v12, v13

    .line 770
    sub-int/2addr v11, v13

    .line 771
    const/4 v13, 0x1

    .line 772
    :goto_1d
    const/16 v20, 0x1

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 779
    .line 780
    move v14, v6

    .line 781
    const/4 v6, 0x4

    .line 782
    goto :goto_18

    .line 783
    :cond_33
    const/16 v20, 0x1

    .line 784
    .line 785
    iget v6, v4, Lg1/a;->c:I

    .line 786
    .line 787
    if-eq v13, v6, :cond_34

    .line 788
    .line 789
    invoke-virtual {v7, v4}, Lm0/b;->c(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    const/4 v12, 0x2

    .line 793
    invoke-virtual {v5, v12, v9, v13}, La1/b;->h(III)Lg1/a;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_1f

    .line 798
    :cond_34
    const/4 v12, 0x2

    .line 799
    :goto_1f
    if-nez v14, :cond_35

    .line 800
    .line 801
    invoke-virtual {v5, v4}, La1/b;->c(Lg1/a;)V

    .line 802
    .line 803
    .line 804
    goto :goto_20

    .line 805
    :cond_35
    invoke-virtual {v5, v4}, La1/b;->i(Lg1/a;)V

    .line 806
    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_36
    move/from16 v20, v9

    .line 810
    .line 811
    const/4 v12, 0x2

    .line 812
    invoke-virtual {v5, v4}, La1/b;->i(Lg1/a;)V

    .line 813
    .line 814
    .line 815
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_37
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 820
    .line 821
    .line 822
    goto :goto_21

    .line 823
    :cond_38
    move-object/from16 v21, v4

    .line 824
    .line 825
    move-object/from16 v22, v6

    .line 826
    .line 827
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 828
    .line 829
    invoke-virtual {v2}, La1/b;->b()V

    .line 830
    .line 831
    .line 832
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    const/4 v4, 0x0

    .line 836
    if-nez v2, :cond_3a

    .line 837
    .line 838
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 839
    .line 840
    if-eqz v2, :cond_39

    .line 841
    .line 842
    goto :goto_22

    .line 843
    :cond_39
    move v2, v4

    .line 844
    goto :goto_23

    .line 845
    :cond_3a
    :goto_22
    move v2, v3

    .line 846
    :goto_23
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 847
    .line 848
    if-eqz v5, :cond_3d

    .line 849
    .line 850
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 851
    .line 852
    if-eqz v5, :cond_3d

    .line 853
    .line 854
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 855
    .line 856
    if-nez v5, :cond_3b

    .line 857
    .line 858
    if-nez v2, :cond_3b

    .line 859
    .line 860
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 861
    .line 862
    iget-boolean v6, v6, Lg1/m0;->f:Z

    .line 863
    .line 864
    if-eqz v6, :cond_3d

    .line 865
    .line 866
    :cond_3b
    if-eqz v5, :cond_3c

    .line 867
    .line 868
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 869
    .line 870
    iget-boolean v5, v5, Lg1/d0;->b:Z

    .line 871
    .line 872
    if-eqz v5, :cond_3d

    .line 873
    .line 874
    :cond_3c
    move v5, v3

    .line 875
    goto :goto_24

    .line 876
    :cond_3d
    move v5, v4

    .line 877
    :goto_24
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 878
    .line 879
    iput-boolean v5, v6, Lg1/x0;->j:Z

    .line 880
    .line 881
    if-eqz v5, :cond_3e

    .line 882
    .line 883
    if-eqz v2, :cond_3e

    .line 884
    .line 885
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 886
    .line 887
    if-nez v2, :cond_3e

    .line 888
    .line 889
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 890
    .line 891
    if-eqz v2, :cond_3e

    .line 892
    .line 893
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 894
    .line 895
    invoke-virtual {v2}, Lg1/m0;->z0()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_3e

    .line 900
    .line 901
    goto :goto_25

    .line 902
    :cond_3e
    move v3, v4

    .line 903
    :goto_25
    iput-boolean v3, v6, Lg1/x0;->k:Z

    .line 904
    .line 905
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    if-eqz v2, :cond_3f

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_3f

    .line 915
    .line 916
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 917
    .line 918
    if-eqz v2, :cond_3f

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    goto :goto_26

    .line 925
    :cond_3f
    move-object v2, v3

    .line 926
    :goto_26
    if-nez v2, :cond_40

    .line 927
    .line 928
    goto :goto_27

    .line 929
    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-nez v2, :cond_41

    .line 934
    .line 935
    goto :goto_27

    .line 936
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Lg1/a1;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :goto_27
    const-wide/16 v4, -0x1

    .line 941
    .line 942
    const/4 v2, -0x1

    .line 943
    if-nez v3, :cond_42

    .line 944
    .line 945
    iput-wide v4, v1, Lg1/x0;->m:J

    .line 946
    .line 947
    iput v2, v1, Lg1/x0;->l:I

    .line 948
    .line 949
    iput v2, v1, Lg1/x0;->n:I

    .line 950
    .line 951
    goto :goto_2b

    .line 952
    :cond_42
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 953
    .line 954
    iget-boolean v6, v6, Lg1/d0;->b:Z

    .line 955
    .line 956
    if-eqz v6, :cond_43

    .line 957
    .line 958
    iget-wide v4, v3, Lg1/a1;->e:J

    .line 959
    .line 960
    :cond_43
    iput-wide v4, v1, Lg1/x0;->m:J

    .line 961
    .line 962
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 963
    .line 964
    if-eqz v4, :cond_44

    .line 965
    .line 966
    :goto_28
    move v4, v2

    .line 967
    goto :goto_29

    .line 968
    :cond_44
    invoke-virtual {v3}, Lg1/a1;->h()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_45

    .line 973
    .line 974
    iget v4, v3, Lg1/a1;->d:I

    .line 975
    .line 976
    goto :goto_29

    .line 977
    :cond_45
    iget-object v4, v3, Lg1/a1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 978
    .line 979
    if-nez v4, :cond_46

    .line 980
    .line 981
    goto :goto_28

    .line 982
    :cond_46
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Lg1/a1;)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    :goto_29
    iput v4, v1, Lg1/x0;->l:I

    .line 987
    .line 988
    iget-object v3, v3, Lg1/a1;->a:Landroid/view/View;

    .line 989
    .line 990
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    :cond_47
    :goto_2a
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-nez v5, :cond_48

    .line 999
    .line 1000
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 1001
    .line 1002
    if-eqz v5, :cond_48

    .line 1003
    .line 1004
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_48

    .line 1009
    .line 1010
    check-cast v3, Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eq v5, v2, :cond_47

    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    goto :goto_2a

    .line 1027
    :cond_48
    iput v4, v1, Lg1/x0;->n:I

    .line 1028
    .line 1029
    :goto_2b
    iget-boolean v3, v1, Lg1/x0;->j:Z

    .line 1030
    .line 1031
    if-eqz v3, :cond_49

    .line 1032
    .line 1033
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_49

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    goto :goto_2c

    .line 1039
    :cond_49
    const/4 v3, 0x0

    .line 1040
    :goto_2c
    iput-boolean v3, v1, Lg1/x0;->h:Z

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 1044
    .line 1045
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 1046
    .line 1047
    iget-boolean v3, v1, Lg1/x0;->k:Z

    .line 1048
    .line 1049
    iput-boolean v3, v1, Lg1/x0;->g:Z

    .line 1050
    .line 1051
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lg1/d0;->a()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput v3, v1, Lg1/x0;->e:I

    .line 1058
    .line 1059
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v3, v1, Lg1/x0;->j:Z

    .line 1065
    .line 1066
    if-eqz v3, :cond_4e

    .line 1067
    .line 1068
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Li2/m;->v()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    const/4 v4, 0x0

    .line 1075
    :goto_2d
    if-ge v4, v3, :cond_4e

    .line 1076
    .line 1077
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 1078
    .line 1079
    invoke-virtual {v5, v4}, Li2/m;->u(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v5}, Lg1/a1;->o()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_4a

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lg1/a1;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_4b

    .line 1098
    .line 1099
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 1100
    .line 1101
    iget-boolean v6, v6, Lg1/d0;->b:Z

    .line 1102
    .line 1103
    if-nez v6, :cond_4b

    .line 1104
    .line 1105
    :cond_4a
    move-object/from16 v6, v21

    .line 1106
    .line 1107
    move-object/from16 v7, v22

    .line 1108
    .line 1109
    goto :goto_2e

    .line 1110
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 1111
    .line 1112
    invoke-static {v5}, Lg1/i0;->b(Lg1/a1;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5}, Lg1/a1;->c()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    new-instance v6, Lg1/h0;

    .line 1122
    .line 1123
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v5}, Lg1/h0;->a(Lg1/a1;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v7, v22

    .line 1130
    .line 1131
    invoke-virtual {v7, v5}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    check-cast v8, Lg1/k1;

    .line 1136
    .line 1137
    if-nez v8, :cond_4c

    .line 1138
    .line 1139
    invoke-static {}, Lg1/k1;->a()Lg1/k1;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v7, v5, v8}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_4c
    iput-object v6, v8, Lg1/k1;->b:Lg1/h0;

    .line 1147
    .line 1148
    iget v6, v8, Lg1/k1;->a:I

    .line 1149
    .line 1150
    or-int/lit8 v6, v6, 0x4

    .line 1151
    .line 1152
    iput v6, v8, Lg1/k1;->a:I

    .line 1153
    .line 1154
    iget-boolean v6, v1, Lg1/x0;->h:Z

    .line 1155
    .line 1156
    if-eqz v6, :cond_4d

    .line 1157
    .line 1158
    invoke-virtual {v5}, Lg1/a1;->k()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_4d

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lg1/a1;->h()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_4d

    .line 1169
    .line 1170
    invoke-virtual {v5}, Lg1/a1;->o()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_4d

    .line 1175
    .line 1176
    invoke-virtual {v5}, Lg1/a1;->f()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-nez v6, :cond_4d

    .line 1181
    .line 1182
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(Lg1/a1;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v8

    .line 1186
    move-object/from16 v6, v21

    .line 1187
    .line 1188
    invoke-virtual {v6, v8, v9, v5}, Lq/g;->d(JLjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2e

    .line 1192
    :cond_4d
    move-object/from16 v6, v21

    .line 1193
    .line 1194
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    .line 1195
    .line 1196
    move-object/from16 v21, v6

    .line 1197
    .line 1198
    move-object/from16 v22, v7

    .line 1199
    .line 1200
    goto :goto_2d

    .line 1201
    :cond_4e
    move-object/from16 v7, v22

    .line 1202
    .line 1203
    iget-boolean v3, v1, Lg1/x0;->k:Z

    .line 1204
    .line 1205
    const/4 v4, 0x2

    .line 1206
    if-eqz v3, :cond_57

    .line 1207
    .line 1208
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Li2/m;->E()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    const/4 v5, 0x0

    .line 1215
    :goto_2f
    if-ge v5, v3, :cond_50

    .line 1216
    .line 1217
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 1218
    .line 1219
    invoke-virtual {v6, v5}, Li2/m;->D(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v6}, Lg1/a1;->o()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    if-nez v8, :cond_4f

    .line 1232
    .line 1233
    iget v8, v6, Lg1/a1;->d:I

    .line 1234
    .line 1235
    if-ne v8, v2, :cond_4f

    .line 1236
    .line 1237
    iget v8, v6, Lg1/a1;->c:I

    .line 1238
    .line 1239
    iput v8, v6, Lg1/a1;->d:I

    .line 1240
    .line 1241
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1242
    .line 1243
    goto :goto_2f

    .line 1244
    :cond_50
    iget-boolean v2, v1, Lg1/x0;->f:Z

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    iput-boolean v3, v1, Lg1/x0;->f:Z

    .line 1248
    .line 1249
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 1250
    .line 1251
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 1252
    .line 1253
    invoke-virtual {v3, v5, v1}, Lg1/m0;->b0(Lg1/s0;Lg1/x0;)V

    .line 1254
    .line 1255
    .line 1256
    iput-boolean v2, v1, Lg1/x0;->f:Z

    .line 1257
    .line 1258
    const/4 v3, 0x0

    .line 1259
    :goto_30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Li2/m;->v()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-ge v3, v2, :cond_56

    .line 1266
    .line 1267
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Li2/m;->u(I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Lg1/a1;->o()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_51

    .line 1282
    .line 1283
    goto :goto_32

    .line 1284
    :cond_51
    invoke-virtual {v7, v2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Lg1/k1;

    .line 1289
    .line 1290
    if-eqz v5, :cond_52

    .line 1291
    .line 1292
    iget v5, v5, Lg1/k1;->a:I

    .line 1293
    .line 1294
    and-int/lit8 v5, v5, 0x4

    .line 1295
    .line 1296
    if-eqz v5, :cond_52

    .line 1297
    .line 1298
    goto :goto_32

    .line 1299
    :cond_52
    invoke-static {v2}, Lg1/i0;->b(Lg1/a1;)V

    .line 1300
    .line 1301
    .line 1302
    iget v5, v2, Lg1/a1;->j:I

    .line 1303
    .line 1304
    and-int/lit16 v5, v5, 0x2000

    .line 1305
    .line 1306
    if-eqz v5, :cond_53

    .line 1307
    .line 1308
    const/4 v5, 0x1

    .line 1309
    goto :goto_31

    .line 1310
    :cond_53
    const/4 v5, 0x0

    .line 1311
    :goto_31
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lg1/a1;->c()Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v6, Lg1/h0;

    .line 1320
    .line 1321
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v2}, Lg1/h0;->a(Lg1/a1;)V

    .line 1325
    .line 1326
    .line 1327
    if-eqz v5, :cond_54

    .line 1328
    .line 1329
    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Lg1/a1;Lg1/h0;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_32

    .line 1333
    :cond_54
    invoke-virtual {v7, v2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lg1/k1;

    .line 1338
    .line 1339
    if-nez v5, :cond_55

    .line 1340
    .line 1341
    invoke-static {}, Lg1/k1;->a()Lg1/k1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-virtual {v7, v2, v5}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    :cond_55
    iget v2, v5, Lg1/k1;->a:I

    .line 1349
    .line 1350
    or-int/2addr v2, v4

    .line 1351
    iput v2, v5, Lg1/k1;->a:I

    .line 1352
    .line 1353
    iput-object v6, v5, Lg1/k1;->b:Lg1/h0;

    .line 1354
    .line 1355
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1356
    .line 1357
    goto :goto_30

    .line 1358
    :cond_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1359
    .line 1360
    .line 1361
    :goto_33
    const/4 v2, 0x1

    .line 1362
    goto :goto_34

    .line 1363
    :cond_57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_33

    .line 1367
    :goto_34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 1372
    .line 1373
    .line 1374
    iput v4, v1, Lg1/x0;->d:I

    .line 1375
    .line 1376
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lg1/x0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, La1/b;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1/d0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lg1/x0;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lg1/x0;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Lg1/x0;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lg1/m0;->b0(Lg1/s0;Lg1/x0;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Lg1/x0;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lg1/u0;

    .line 42
    .line 43
    iget-boolean v2, v1, Lg1/x0;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, Lg1/x0;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lg1/x0;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln0/j;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/a1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lg1/a1;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lg1/a1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lg1/a1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/m0;->e:Lg1/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lg1/w;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg1/m0;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lg1/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln0/j;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lg1/m0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1/m0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p1, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_5

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_5
    move p2, v2

    .line 36
    :goto_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lg1/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lg1/c1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ln0/k0;->n(Landroid/view/View;Ln0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lg1/d0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Lm3/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lg1/d0;->a:Lg1/e0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lg1/i0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lg1/m0;->g0(Lg1/s0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lg1/m0;->h0(Lg1/s0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lg1/s0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lg1/s0;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:La1/b;

    .line 51
    .line 52
    iget-object v4, v1, La1/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, La1/b;->j(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, La1/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, La1/b;->j(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lg1/d0;->a:Lg1/e0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 78
    .line 79
    iget-object v2, v3, Lg1/s0;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lg1/s0;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lg1/s0;->c()Lg1/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, v2, Lg1/r0;->b:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v2, Lg1/r0;->b:I

    .line 98
    .line 99
    :cond_4
    iget v1, v2, Lg1/r0;->b:I

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v2, Lg1/r0;->a:Landroid/util/SparseArray;

    .line 104
    .line 105
    move v4, v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lg1/q0;

    .line 117
    .line 118
    iget-object v5, v5, Lg1/q0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget p1, v2, Lg1/r0;->b:I

    .line 129
    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, v2, Lg1/r0;->b:I

    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lg1/x0;

    .line 134
    .line 135
    iput-boolean v3, p1, Lg1/x0;->f:Z

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 138
    .line 139
    or-int/2addr p1, v0

    .line 140
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 146
    .line 147
    invoke-virtual {p1}, Li2/m;->E()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    move v1, v0

    .line 153
    :goto_1
    const/4 v2, 0x6

    .line 154
    if-ge v1, p1, :cond_8

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Li2/m;->D(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Lg1/a1;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Lg1/a1;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 184
    .line 185
    iget-object v1, p1, Lg1/s0;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_2
    if-ge v0, v3, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lg1/a1;

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lg1/a1;->a(I)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x400

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lg1/a1;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v0, p1, Lg1/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-boolean v0, v0, Lg1/d0;->b:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p1}, Lg1/s0;->d()V

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setChildDrawingOrderCallback(Lg1/f0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lg1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lg1/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/i0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lg1/i0;->a:Lg1/c0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lg1/c0;

    .line 18
    .line 19
    iput-object v0, p1, Lg1/i0;->a:Lg1/c0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 2
    .line 3
    iput p1, v0, Lg1/s0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/s0;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lg1/m0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 11
    .line 12
    iget-object v2, v1, Lg1/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lg1/m0;->e:Lg1/w;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lg1/w;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lg1/i0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lg1/i0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lg1/m0;->g0(Lg1/s0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lg1/m0;->h0(Lg1/s0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lg1/s0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lg1/s0;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 69
    .line 70
    iput-boolean v0, v1, Lg1/m0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lg1/m0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lg1/m0;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Lg1/s0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lg1/s0;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Li2/m;

    .line 93
    .line 94
    iget-object v3, v1, Li2/m;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lg1/c0;

    .line 97
    .line 98
    iget-object v3, v3, Lg1/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v4, v1, Li2/m;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lg1/b;

    .line 103
    .line 104
    invoke-virtual {v4}, Lg1/b;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Li2/m;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    sub-int/2addr v4, v5

    .line 117
    :goto_1
    if-ltz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iget v7, v6, Lg1/a1;->p:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    iput v7, v6, Lg1/a1;->q:I

    .line 140
    .line 141
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v8, v6, Lg1/a1;->a:Landroid/view/View;

    .line 148
    .line 149
    sget-object v9, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v0, v6, Lg1/a1;->p:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_3
    if-ge v0, v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lg1/a1;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    iget-object v0, p1, Lg1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lg1/m0;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 200
    .line 201
    iput-boolean v5, p1, Lg1/m0;->g:Z

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lg1/m0;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "LayoutManager "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " is already attached to a RecyclerView:"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lg1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lg1/s0;->k()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ln0/j;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ln0/j;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v2, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ln0/c0;->m(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Ln0/j;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lg1/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Lg1/o0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lg1/p0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lg1/p0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lg1/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/s0;->g:Lg1/r0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lg1/r0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Lg1/r0;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lg1/s0;->g:Lg1/r0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lg1/s0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lg1/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lg1/s0;->g:Lg1/r0;

    .line 26
    .line 27
    iget v0, p1, Lg1/r0;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Lg1/r0;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lg1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 12
    .line 13
    iget-object v1, v0, Lg1/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lg1/m0;->e:Lg1/w;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/w;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lg1/m0;->f0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lg1/p0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lg1/p0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lg1/p0;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lg1/p0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 24
    .line 25
    return-void
.end method

.method public setViewCacheExtension(Lg1/y0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Lg1/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln0/j;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/j;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 58
    .line 59
    iget-object v0, p1, Lg1/z0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lg1/m0;->e:Lg1/w;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lg1/w;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lg1/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lg1/p0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lg1/p0;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lg1/p0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lg1/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lg1/d0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lg1/m0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Lg1/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lg1/z0;

    .line 9
    .line 10
    iget-object v0, v0, Lg1/z0;->i:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method
