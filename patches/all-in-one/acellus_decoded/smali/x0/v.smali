.class public final Lx0/v;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final g:Lx0/e0;


# direct methods
.method public constructor <init>(Lx0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/v;->g:Lx0/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx0/v;->g:Lx0/e0;

    if-eqz v4, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lx0/e0;)V

    return-object v1

    .line 4
    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object/from16 p2, v4

    goto/16 :goto_a

    .line 5
    :cond_2
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v6, Lw0/a;->a:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v8, 0x1

    const/4 v9, -0x1

    .line 8
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    .line 9
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 12
    :try_start_0
    invoke-static {v6, v1}, Lx0/z;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 13
    const-class v13, Lx0/q;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v7

    :goto_1
    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_5
    if-ne v7, v9, :cond_7

    if-ne v10, v9, :cond_7

    if-eqz v12, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    if-eq v10, v9, :cond_8

    .line 16
    invoke-virtual {v5, v10}, Lx0/e0;->A(I)Lx0/q;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_d

    if-eqz v12, :cond_d

    .line 17
    iget-object v6, v5, Lx0/e0;->c:Li2/i;

    .line 18
    iget-object v13, v6, Li2/i;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v8

    :goto_4
    if-ltz v14, :cond_a

    .line 20
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx0/q;

    move-object/from16 p2, v4

    if-eqz v15, :cond_9

    .line 21
    iget-object v4, v15, Lx0/q;->D:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v6, v15

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v4, p2

    goto :goto_4

    :cond_a
    move-object/from16 p2, v4

    .line 22
    iget-object v4, v6, Li2/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/j0;

    if-eqz v6, :cond_b

    .line 23
    iget-object v6, v6, Lx0/j0;->c:Lx0/q;

    .line 24
    iget-object v13, v6, Lx0/q;->D:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_c
    move-object/from16 v6, p2

    goto :goto_5

    :cond_d
    move-object/from16 p2, v4

    :goto_5
    if-nez v6, :cond_e

    if-eq v7, v9, :cond_e

    .line 25
    invoke-virtual {v5, v7}, Lx0/e0;->A(I)Lx0/q;

    move-result-object v6

    :cond_e
    if-nez v6, :cond_12

    .line 26
    invoke-virtual {v5}, Lx0/e0;->C()Lx0/z;

    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {v3, v1}, Lx0/z;->a(Ljava/lang/String;)Lx0/q;

    move-result-object v6

    .line 29
    iput-boolean v8, v6, Lx0/q;->s:Z

    if-eqz v10, :cond_f

    move v2, v10

    goto :goto_6

    :cond_f
    move v2, v7

    .line 30
    :goto_6
    iput v2, v6, Lx0/q;->B:I

    .line 31
    iput v7, v6, Lx0/q;->C:I

    .line 32
    iput-object v12, v6, Lx0/q;->D:Ljava/lang/String;

    .line 33
    iput-boolean v8, v6, Lx0/q;->t:Z

    .line 34
    iput-object v5, v6, Lx0/q;->x:Lx0/e0;

    .line 35
    iget-object v2, v5, Lx0/e0;->t:Lx0/s;

    .line 36
    iput-object v2, v6, Lx0/q;->y:Lx0/s;

    .line 37
    iget-object v3, v2, Lx0/s;->l:Lh/j;

    .line 38
    iput-boolean v8, v6, Lx0/q;->I:Z

    if-nez v2, :cond_10

    move-object/from16 v4, p2

    goto :goto_7

    .line 39
    :cond_10
    iget-object v4, v2, Lx0/s;->k:Lh/j;

    :goto_7
    if-eqz v4, :cond_11

    .line 40
    iput-boolean v8, v6, Lx0/q;->I:Z

    .line 41
    :cond_11
    invoke-virtual {v5, v6}, Lx0/e0;->a(Lx0/q;)Lx0/j0;

    move-result-object v2

    .line 42
    invoke-static {v11}, Lx0/e0;->E(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 43
    invoke-virtual {v6}, Lx0/q;->toString()Ljava/lang/String;

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_9

    .line 45
    :cond_12
    iget-boolean v2, v6, Lx0/q;->t:Z

    if-nez v2, :cond_19

    .line 46
    iput-boolean v8, v6, Lx0/q;->t:Z

    .line 47
    iput-object v5, v6, Lx0/q;->x:Lx0/e0;

    .line 48
    iget-object v2, v5, Lx0/e0;->t:Lx0/s;

    .line 49
    iput-object v2, v6, Lx0/q;->y:Lx0/s;

    .line 50
    iget-object v3, v2, Lx0/s;->l:Lh/j;

    .line 51
    iput-boolean v8, v6, Lx0/q;->I:Z

    if-nez v2, :cond_13

    move-object/from16 v4, p2

    goto :goto_8

    .line 52
    :cond_13
    iget-object v4, v2, Lx0/s;->k:Lh/j;

    :goto_8
    if-eqz v4, :cond_14

    .line 53
    iput-boolean v8, v6, Lx0/q;->I:Z

    .line 54
    :cond_14
    invoke-virtual {v5, v6}, Lx0/e0;->f(Lx0/q;)Lx0/j0;

    move-result-object v2

    .line 55
    invoke-static {v11}, Lx0/e0;->E(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 56
    invoke-virtual {v6}, Lx0/q;->toString()Ljava/lang/String;

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    :cond_15
    :goto_9
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, Ly0/c;->a:Ly0/b;

    .line 59
    new-instance v4, Ly0/a;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-direct {v4, v6, v5}, Ly0/a;-><init>(Lx0/q;Ljava/lang/String;)V

    .line 62
    invoke-static {v4}, Ly0/c;->b(Ly0/a;)V

    .line 63
    invoke-static {v6}, Ly0/c;->a(Lx0/q;)Ly0/b;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v3, v6, Lx0/q;->J:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v2}, Lx0/j0;->k()V

    .line 67
    invoke-virtual {v2}, Lx0/j0;->j()V

    .line 68
    iget-object v3, v6, Lx0/q;->K:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz v10, :cond_16

    .line 69
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 70
    :cond_16
    iget-object v1, v6, Lx0/q;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 71
    iget-object v1, v6, Lx0/q;->K:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :cond_17
    iget-object v1, v6, Lx0/q;->K:Landroid/view/View;

    new-instance v3, Lx0/u;

    invoke-direct {v3, v0, v2}, Lx0/u;-><init>(Lx0/v;Lx0/j0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    iget-object v1, v6, Lx0/q;->K:Landroid/view/View;

    return-object v1

    .line 74
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Fragment "

    const-string v4, " did not create a view."

    .line 75
    invoke-static {v3, v1, v4}, La2/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_a
    return-object p2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lx0/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
