.class public final synthetic Lo2/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"

# interfaces
.implements Lr5/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo2/p;


# direct methods
.method public synthetic constructor <init>(Lo2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/k;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/k;->h:Lo2/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo2/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/k;->h:Lo2/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, v0, Lo2/p;->c:Ld5/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Ld5/f;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getValue(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "install_id"

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    if-gt v6, v5, :cond_0

    .line 58
    .line 59
    const/16 v6, 0x3a

    .line 60
    .line 61
    if-ge v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/16 v6, 0x61

    .line 65
    .line 66
    if-gt v6, v5, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x67

    .line 69
    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    new-array v3, v0, [B

    .line 90
    .line 91
    :goto_3
    if-ge v2, v0, :cond_6

    .line 92
    .line 93
    mul-int/lit8 v5, v2, 0x2

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 96
    .line 97
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "substring(...)"

    .line 102
    .line 103
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lz1/w;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-byte v5, v5

    .line 114
    aput-byte v5, v3, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "odd-length hex"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    const/16 v1, 0x8

    .line 128
    .line 129
    new-array v3, v1, [B

    .line 130
    .line 131
    new-instance v4, Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 137
    .line 138
    .line 139
    move v4, v2

    .line 140
    :goto_4
    if-ge v4, v1, :cond_4

    .line 141
    .line 142
    aget-byte v5, v3, v4

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v1, 0x1

    .line 150
    aput-byte v1, v3, v2

    .line 151
    .line 152
    :cond_5
    iput-boolean v2, v0, Lo2/p;->e:Z

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lo2/p;->s([B)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v3

    .line 158
    :pswitch_0
    iget-object v0, p0, Lo2/k;->h:Lo2/p;

    .line 159
    .line 160
    iget-object v0, v0, Lo2/p;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-string v1, "app_signal"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
