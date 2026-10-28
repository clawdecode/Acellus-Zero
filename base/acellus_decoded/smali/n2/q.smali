.class public final synthetic Ln2/q;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/acellus/acellus/Activites/MainActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/acellus/acellus/Activites/MainActivity;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/q;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/q;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln2/q;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ln2/q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    .line 1
    sget v0, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 2
    .line 3
    iget-object v0, p0, Ln2/q;->a:Lcom/acellus/acellus/Activites/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Ln2/q;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget p1, v0, Lcom/acellus/acellus/Activites/MainActivity;->L0:I

    .line 24
    .line 25
    iget-object v2, p0, Ln2/q;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, p1, v3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "createScaledBitmap(...)"

    .line 33
    .line 34
    invoke-static {p1, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/acellus/acellus/Activites/MainActivity;->H0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/acellus/acellus/Activites/MainActivity;->E0:Landroid/widget/ImageView;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/acellus/acellus/Activites/MainActivity;->F0:Landroid/widget/ImageView;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lcom/acellus/acellus/Activites/MainActivity;->w(Landroid/graphics/Bitmap;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Lcom/acellus/acellus/Activites/MainActivity;->w(Landroid/graphics/Bitmap;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/acellus/acellus/Activites/MainActivity;->w(Landroid/graphics/Bitmap;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Landroid/graphics/Color;->luminance(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    .line 89
    cmpl-float p1, p1, v2

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, La0/b;

    .line 108
    .line 109
    invoke-direct {v2, v0}, La0/b;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v4, 0x23

    .line 115
    .line 116
    if-lt v0, v4, :cond_6

    .line 117
    .line 118
    new-instance v0, Ln0/p1;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v4, 0x1e

    .line 125
    .line 126
    if-lt v0, v4, :cond_7

    .line 127
    .line 128
    new-instance v0, Ln0/o1;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2}, Ln0/o1;-><init>(Landroid/view/Window;La0/b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance v0, Ln0/n1;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Ln0/n1;-><init>(Landroid/view/Window;La0/b;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Li2/f;->B(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v0, v3}, Li2/f;->A(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const/4 p1, 0x3

    .line 150
    iget v2, p0, Ln2/q;->d:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_a

    .line 153
    .line 154
    iget-object p1, v0, Lcom/acellus/acellus/Activites/MainActivity;->G0:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v3, Ln2/r;

    .line 157
    .line 158
    invoke-direct {v3, v0, v1, v2}, Ln2/r;-><init>(Lcom/acellus/acellus/Activites/MainActivity;ZI)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x64

    .line 162
    .line 163
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    return-void
.end method
