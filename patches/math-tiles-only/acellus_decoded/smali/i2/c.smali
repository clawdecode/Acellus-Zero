.class public final Li2/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lt0/o;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li2/c;->g:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li2/c;->g:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 42
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li2/c;->g:I

    iput-object p2, p0, Li2/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Li2/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La2/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li2/c;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li2/c;->g:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li2/c;->g:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li2/c;->g:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Li2/b;

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Li2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 16
    iput-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li2/c;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lc7/b;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc7/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li2/c;->g:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lc7/b;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/k0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li2/c;->g:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 21
    new-instance p1, Lg1/j1;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p1, Lg1/j1;->a:I

    .line 24
    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/a0;Li2/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li2/c;->g:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Li2/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Li2/c;->g:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 33
    new-array v1, v0, [I

    iput-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Li2/c;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    iget-object v2, p0, Li2/c;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 36
    iget-object v2, p0, Li2/c;->i:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll1/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li2/c;->g:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILt0/v;)Z
    .locals 3

    .line 1
    iget v0, p4, Lt0/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt0/y;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lt0/y;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lt0/y;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln0/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lt0/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lt0/w;-><init>(Lt0/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Li2/c;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lt0/y;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lt0/y;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Ll1/a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Ll1/a;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p1}, Lz1/w;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Ll1/a;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public d(Li2/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La2/n;

    .line 7
    .line 8
    iget-object v1, v1, La2/n;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public e(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/j1;

    .line 4
    .line 5
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg1/k0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg1/k0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lg1/k0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Lg1/k0;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lg1/k0;->b:Lg1/m0;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lg1/m0;->u(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Lg1/k0;->b:Lg1/m0;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lg1/m0;->u(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Lg1/k0;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Lg1/k0;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v2, v0, Lg1/j1;->b:I

    .line 52
    .line 53
    iput v3, v0, Lg1/j1;->c:I

    .line 54
    .line 55
    iput v7, v0, Lg1/j1;->d:I

    .line 56
    .line 57
    iput v8, v0, Lg1/j1;->e:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Lg1/j1;->a:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1/j1;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Lg1/j1;->a:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lg1/j1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, v1}, Lh1/r;->w(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lh1/r;->g()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lh1/r;->g()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public g()Lk1/c;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll1/a;

    .line 6
    .line 7
    iget-object v2, v1, Ll1/a;->c:Lm3/e;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lk1/c;

    .line 44
    .line 45
    invoke-static {v5, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/j1;

    .line 4
    .line 5
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg1/k0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg1/k0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lg1/k0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Lg1/k0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Lg1/k0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lg1/j1;->b:I

    .line 26
    .line 27
    iput v3, v0, Lg1/j1;->c:I

    .line 28
    .line 29
    iput v4, v0, Lg1/j1;->d:I

    .line 30
    .line 31
    iput p1, v0, Lg1/j1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lg1/j1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lg1/j1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public i(Lk/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li2/i;

    .line 4
    .line 5
    iget-object v1, v0, Li2/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li2/i;->k(Lk/a;)Lk/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh/a0;

    .line 19
    .line 20
    iget-object v0, p1, Lh/a0;->C:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lh/a0;->r:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lh/a0;->D:Lh/p;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lh/a0;->E:Ln0/n0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ln0/n0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh/a0;->B:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Ln0/k0;->a(Landroid/view/View;)Ln0/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ln0/n0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/a0;->E:Ln0/n0;

    .line 57
    .line 58
    new-instance v1, Lh/r;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lh/r;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ln0/n0;->d(Ln0/o0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lh/a0;->A:Lk/a;

    .line 69
    .line 70
    iget-object v0, p1, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Ln0/a0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lh/a0;->G()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public j(Lk/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lh/a0;->G:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ln0/k0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ln0/a0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li2/i;

    .line 15
    .line 16
    iget-object v1, v0, Li2/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Li2/i;->k(Lk/a;)Lk/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Li2/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq/i;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ll/c0;

    .line 37
    .line 38
    iget-object v0, v0, Li2/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ll/n;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ll/c0;-><init>(Landroid/content/Context;Ll/n;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public k(Ljava/lang/String;Lk1/c;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/a;

    .line 9
    .line 10
    iget-object v1, v0, Ll1/a;->c:Lm3/e;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public l(Li2/j;)La2/m;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La2/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, La2/n;->c(Li2/j;)La2/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La2/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, La2/n;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public n()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll1/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Ll1/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh/h;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lh/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh/h;-><init>(Li2/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh/h;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lh/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public o(Li2/j;)La2/m;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La2/n;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, La2/n;->e(Li2/j;)La2/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li2/c;->g:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf0/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lf0/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "<"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Li2/c;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ">: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Li2/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
