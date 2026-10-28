.class public final Lo2/t0;
.super Lh/j;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Li6/q;

.field public volatile H:Lcom/acellus/acellus/Models/URLS;

.field public volatile I:Z

.field public final J:Ld5/f;

.field public final K:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/q;)V
    .locals 10

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo2/t0;->F:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo2/t0;->G:Li6/q;

    .line 12
    .line 13
    new-instance v1, Lcom/acellus/acellus/Models/URLS;

    .line 14
    .line 15
    const/16 v8, 0x3f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/acellus/acellus/Models/URLS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILs5/e;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 28
    .line 29
    new-instance p1, La2/s;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-direct {p1, p2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ld5/f;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ld5/f;-><init>(Lr5/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lo2/t0;->J:Ld5/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo2/t0;->w()V

    .line 43
    .line 44
    .line 45
    const-string p1, "https://courseware.acellus.com/acds2/parent.location=\'http://www.acellus.com\'"

    .line 46
    .line 47
    const-string p2, "https://www.acellus.com/"

    .line 48
    .line 49
    const-string v0, "https://signin.acellus.com/sign-in/student"

    .line 50
    .line 51
    const-string v1, "https://signin.acellus.com/sign-in/student/"

    .line 52
    .line 53
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo2/t0;->K:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ll4/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/acellus/acellus/Models/URLS;

    .line 7
    .line 8
    new-instance v2, Ls4/a;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ls4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ll4/m;->b(Ljava/lang/String;Ls4/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/acellus/acellus/Models/URLS;

    .line 18
    .line 19
    iput-object p1, p0, Lo2/t0;->H:Lcom/acellus/acellus/Models/URLS;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo2/t0;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/t0;->J:Ld5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "settings_json"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo2/t0;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v1, "settings_timestamp"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    const-wide/32 v0, 0x5265c00

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v0

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lo2/t0;->x()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo2/t0;->x()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    new-instance v0, Li2/i;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Li2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "https://signin.acellus.com/app/settingsv2.json"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li2/i;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Li2/i;->c()La1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo2/t0;->G:Li6/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lm6/i;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lm6/i;-><init>(Li6/q;La1/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La0/b;

    .line 27
    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v3, v4, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lm6/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    sget-object v4, Lq6/o;->a:Lq6/o;

    .line 44
    .line 45
    sget-object v4, Lq6/o;->a:Lq6/o;

    .line 46
    .line 47
    invoke-virtual {v4}, Lq6/o;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v2, Lm6/i;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v1, Li6/q;->g:Li2/i;

    .line 54
    .line 55
    new-instance v4, Lm6/f;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lm6/f;-><init>(Lm6/i;La0/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v1, Li2/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, La1/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Li6/m;

    .line 74
    .line 75
    iget-object v0, v0, Li6/m;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, Li2/i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lm6/f;

    .line 96
    .line 97
    iget-object v5, v3, Lm6/f;->i:Lm6/i;

    .line 98
    .line 99
    iget-object v5, v5, Lm6/i;->h:La1/b;

    .line 100
    .line 101
    iget-object v5, v5, La1/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Li6/m;

    .line 104
    .line 105
    iget-object v5, v5, Li6/m;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v2, v1, Li2/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lm6/f;

    .line 133
    .line 134
    iget-object v5, v3, Lm6/f;->i:Lm6/i;

    .line 135
    .line 136
    iget-object v5, v5, Lm6/i;->h:La1/b;

    .line 137
    .line 138
    iget-object v5, v5, La1/b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Li6/m;

    .line 141
    .line 142
    iget-object v5, v5, Li6/m;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, v0}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v3, 0x0

    .line 152
    :goto_0
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v0, v3, Lm6/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    iput-object v0, v4, Lm6/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    :cond_4
    monitor-exit v1

    .line 159
    invoke-virtual {v1}, Li2/i;->x()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0

    .line 166
    :cond_5
    const-string v0, "Already Executed"

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method
