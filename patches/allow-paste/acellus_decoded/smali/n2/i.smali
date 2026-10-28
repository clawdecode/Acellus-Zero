.class public final synthetic Ln2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/i;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Ln2/i;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Ln2/i;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ln2/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp3/h;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v3, v2, Lp3/h;->o:J

    .line 23
    .line 24
    sub-long/2addr p1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p1, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    cmp-long p1, p1, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, v2, Lp3/h;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lp3/h;->t()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v2, Lp3/h;->m:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Lp3/h;->o:J

    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_0
    check-cast v2, Lcom/acellus/acellus/Activites/MainActivity;

    .line 52
    .line 53
    sget p1, Lcom/acellus/acellus/Activites/MainActivity;->U0:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const-string v3, "offlineButton"

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v2, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/16 p2, 0xa3

    .line 75
    .line 76
    const/16 v0, 0xf6

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-static {v2, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    iget-object p1, v2, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/16 p2, 0xae

    .line 101
    .line 102
    const/16 v0, 0xf7

    .line 103
    .line 104
    const/16 v2, 0x2e

    .line 105
    .line 106
    invoke-static {v2, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_7
    iget-object p1, v2, Lcom/acellus/acellus/Activites/MainActivity;->P:Landroid/widget/Button;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const/16 p2, 0xbc

    .line 127
    .line 128
    const/16 v0, 0xf8

    .line 129
    .line 130
    const/16 v2, 0x53

    .line 131
    .line 132
    invoke-static {v2, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_8
    invoke-static {v3}, Ls5/h;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
