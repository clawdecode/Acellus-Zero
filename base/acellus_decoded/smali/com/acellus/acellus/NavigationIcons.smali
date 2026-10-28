.class public final Lcom/acellus/acellus/NavigationIcons;
.super Landroid/view/View;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final g:Landroid/graphics/Path;

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/acellus/acellus/NavigationIcons;->g:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/acellus/acellus/NavigationIcons;->h:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->i:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->j:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f05006e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->k:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v3, -0x1000000

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->l:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->m:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->n:Landroid/graphics/Paint;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    iget-boolean v1, p0, Lcom/acellus/acellus/NavigationIcons;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->k:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->j:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->l:Landroid/graphics/Paint;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->n:Landroid/graphics/Paint;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->j:Landroid/graphics/Paint;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/acellus/acellus/NavigationIcons;->i:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/high16 v3, 0x41f00000    # 30.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v3, v1

    .line 54
    sub-float v1, v0, v3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    int-to-float v4, v4

    .line 58
    sub-float v4, v1, v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/acellus/acellus/NavigationIcons;->g:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    add-float v4, v0, v3

    .line 66
    .line 67
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    add-float v4, v2, v3

    .line 74
    .line 75
    const/16 v6, 0x23

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    sub-float/2addr v4, v6

    .line 79
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    sub-float/2addr v2, v3

    .line 86
    add-float/2addr v2, v6

    .line 87
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/acellus/acellus/NavigationIcons;->j:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
