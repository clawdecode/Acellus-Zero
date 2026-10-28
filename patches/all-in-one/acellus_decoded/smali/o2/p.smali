.class public final Lo2/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;


# instance fields
.field public final A:Lo2/o;

.field public B:Z

.field public final C:Lg2/d;

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ld5/f;

.field public final d:Ld5/f;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Boolean;

.field public volatile i:I

.field public volatile j:Ljava/lang/String;

.field public volatile k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Long;

.field public q:Ld5/c;

.field public r:J

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashSet;

.field public u:I

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lg1/j;

.field public y:Lo2/m;

.field public z:Lg2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "https://signin.acellus.com/app"

    .line 2
    .line 3
    invoke-static {v0}, Li2/f;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/p;->E:Ljava/util/List;

    .line 8
    .line 9
    const-string v16, "com.realvnc.server"

    .line 10
    .line 11
    const-string v17, "com.apowersoft.mirror"

    .line 12
    .line 13
    const-string v1, "com.teamviewer.quicksupport.market"

    .line 14
    .line 15
    const-string v2, "com.teamviewer.host.market"

    .line 16
    .line 17
    const-string v3, "com.teamviewer.quicksupport.samsung"

    .line 18
    .line 19
    const-string v4, "com.anydesk.anydeskandroid"

    .line 20
    .line 21
    const-string v5, "com.anydesk.adcontrol.ad1"

    .line 22
    .line 23
    const-string v6, "com.carriez.flutter_hbb"

    .line 24
    .line 25
    const-string v7, "com.splashtop.sos"

    .line 26
    .line 27
    const-string v8, "com.splashtop.streamer"

    .line 28
    .line 29
    const-string v9, "com.screenconnect.androidclient"

    .line 30
    .line 31
    const-string v10, "com.zoho.assist.agent"

    .line 32
    .line 33
    const-string v11, "com.logmein.rescuemobile"

    .line 34
    .line 35
    const-string v12, "com.sand.airdroid"

    .line 36
    .line 37
    const-string v13, "com.sand.airmirror"

    .line 38
    .line 39
    const-string v14, "com.bomgar.thinclient.android"

    .line 40
    .line 41
    const-string v15, "net.christianbeier.droidvnc_ng"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo2/p;->F:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, "com.koushikdutta.superuser"

    .line 54
    .line 55
    const-string v1, "com.noshufou.android.su"

    .line 56
    .line 57
    const-string v2, "com.topjohnwu.magisk"

    .line 58
    .line 59
    const-string v3, "eu.chainfire.supersu"

    .line 60
    .line 61
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo2/p;->G:Ljava/util/List;

    .line 70
    .line 71
    const-string v7, "com.samsung.android.accessibility."

    .line 72
    .line 73
    const-string v8, "com.android.switchaccess"

    .line 74
    .line 75
    const-string v1, "com.google.android.marvin.talkback"

    .line 76
    .line 77
    const-string v2, "com.android.talkback"

    .line 78
    .line 79
    const-string v3, "com.google.android.accessibility."

    .line 80
    .line 81
    const-string v4, "com.google.android.apps.accessibility."

    .line 82
    .line 83
    const-string v5, "com.google.android.tts"

    .line 84
    .line 85
    const-string v6, "com.samsung.accessibility"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lo2/p;->H:Ljava/util/List;

    .line 96
    .line 97
    const-string v11, "/data/local/su"

    .line 98
    .line 99
    const-string v12, "/system/app/Superuser.apk"

    .line 100
    .line 101
    const-string v1, "/system/bin/su"

    .line 102
    .line 103
    const-string v2, "/system/xbin/su"

    .line 104
    .line 105
    const-string v3, "/sbin/su"

    .line 106
    .line 107
    const-string v4, "/su/bin/su"

    .line 108
    .line 109
    const-string v5, "/system/sbin/su"

    .line 110
    .line 111
    const-string v6, "/vendor/bin/su"

    .line 112
    .line 113
    const-string v7, "/data/local/xbin/su"

    .line 114
    .line 115
    const-string v8, "/data/local/bin/su"

    .line 116
    .line 117
    const-string v9, "/system/sd/xbin/su"

    .line 118
    .line 119
    const-string v10, "/system/bin/failsafe/su"

    .line 120
    .line 121
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lo2/p;->I:Ljava/util/List;

    .line 130
    .line 131
    const-string v0, "/dev/qemu_pipe"

    .line 132
    .line 133
    const-string v1, "/dev/goldfish_pipe"

    .line 134
    .line 135
    const-string v2, "/dev/socket/qemud"

    .line 136
    .line 137
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Le5/m;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lo2/p;->J:Ljava/util/List;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo2/p;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lo2/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lo2/k;-><init>(Lo2/p;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ld5/f;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ld5/f;-><init>(Lr5/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo2/p;->c:Ld5/f;

    .line 29
    .line 30
    new-instance p1, Lo2/k;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v1}, Lo2/k;-><init>(Lo2/p;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ld5/f;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ld5/f;-><init>(Lr5/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lo2/p;->d:Ld5/f;

    .line 42
    .line 43
    iput-boolean v1, p0, Lo2/p;->e:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo2/p;->t:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance p1, Lo2/l;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo2/p;->v:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    sget-object p1, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    sget-object p1, Lo2/p;->E:Ljava/util/List;

    .line 73
    .line 74
    const-string v1, "extraApiUrls"

    .line 75
    .line 76
    invoke-static {p1, v1}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "https://signin.acellus.com/app"

    .line 85
    .line 86
    invoke-static {v2}, Lo2/b;->c(Ljava/lang/String;)Lo2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lo2/b;->c(Ljava/lang/String;)Lo2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v4, v0

    .line 125
    :cond_1
    if-ge v4, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    check-cast v5, Lo2/a;

    .line 134
    .line 135
    iget-object v6, v5, Lo2/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v2, Lo2/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v7}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    iget-object v5, v5, Lo2/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v2, Lo2/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5, v6}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iput-object v1, p0, Lo2/p;->w:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance p1, Lg1/j;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-direct {p1, v0, p0}, Lg1/j;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lo2/p;->x:Lg1/j;

    .line 170
    .line 171
    iget-object p1, p0, Lo2/p;->b:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance v0, Lo2/o;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lo2/o;-><init>(Lo2/p;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lo2/p;->A:Lo2/o;

    .line 179
    .line 180
    new-instance p1, Lg2/d;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {p1, v0, p0}, Lg2/d;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lo2/p;->C:Lg2/d;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Long;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iput-wide v6, p0, Lo2/p;->r:J

    .line 6
    .line 7
    new-instance v1, Ls5/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo2/n;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v2, p1

    .line 16
    move v5, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lo2/n;-><init>(Ls5/k;ILo2/p;Ljava/lang/Long;IJ)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    move-object v1, v3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object p2, v1, Lo2/p;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    new-instance v0, Lo2/e;

    .line 36
    .line 37
    move v3, v2

    .line 38
    move v2, v5

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Lo2/e;-><init>(Lo2/p;IILo2/n;Ls5/k;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lo2/p;->v:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lo2/d;->a:Ld5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lo2/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_1
    const/4 v3, 0x1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lo2/p;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v6, Lo2/p;->F:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    move v4, v1

    .line 66
    :goto_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    :cond_4
    :try_start_2
    sget-object v4, Lo2/p;->F:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    :try_start_3
    iget-object v6, p0, Lo2/p;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move v5, v1

    .line 109
    :goto_4
    if-eqz v5, :cond_6

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_6

    .line 113
    :catchall_2
    move-exception v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_5
    move v4, v1

    .line 118
    :goto_6
    if-eqz v4, :cond_8

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lo2/p;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    goto :goto_7

    .line 127
    :catchall_3
    move-exception v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move v4, v1

    .line 132
    :goto_7
    if-eqz v4, :cond_9

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lo2/p;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140
    goto :goto_8

    .line 141
    :catchall_4
    move-exception v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move v4, v1

    .line 146
    :goto_8
    if-eqz v4, :cond_a

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x40

    .line 149
    .line 150
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lo2/p;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 154
    goto :goto_9

    .line 155
    :catchall_5
    move-exception v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move v4, v1

    .line 160
    :goto_9
    if-eqz v4, :cond_b

    .line 161
    .line 162
    or-int/lit16 v2, v2, 0x80

    .line 163
    .line 164
    :cond_b
    :try_start_7
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_c

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :catchall_6
    move-exception v4

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    :goto_a
    move v4, v3

    .line 180
    goto :goto_c

    .line 181
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_d
    move v4, v1

    .line 185
    :goto_c
    if-eqz v4, :cond_e

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x100

    .line 188
    .line 189
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Lo2/p;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 193
    goto :goto_d

    .line 194
    :catchall_7
    move-exception v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move v4, v1

    .line 199
    :goto_d
    if-eqz v4, :cond_f

    .line 200
    .line 201
    or-int/lit16 v2, v2, 0x400

    .line 202
    .line 203
    :cond_f
    :try_start_9
    iget-object v4, p0, Lo2/p;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "adb_enabled"

    .line 210
    .line 211
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v5, v3, :cond_10

    .line 216
    .line 217
    const-string v5, "adb_wifi_enabled"

    .line 218
    .line 219
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 223
    if-ne v4, v3, :cond_11

    .line 224
    .line 225
    :cond_10
    move v1, v3

    .line 226
    goto :goto_e

    .line 227
    :catchall_8
    move-exception v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_11
    :goto_e
    if-eqz v1, :cond_12

    .line 232
    .line 233
    or-int/lit16 v2, v2, 0x800

    .line 234
    .line 235
    :cond_12
    and-int/lit16 v1, v2, 0x1005

    .line 236
    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    iput-boolean v3, p0, Lo2/p;->f:Z

    .line 240
    .line 241
    :cond_13
    iget-boolean v1, p0, Lo2/p;->f:Z

    .line 242
    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    or-int/lit16 v2, v2, 0x200

    .line 246
    .line 247
    :cond_14
    iput v2, p0, Lo2/p;->i:I

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lo2/p;->q(I)Lo2/q;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Li2/f;->n([BLo2/q;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "enabled_accessibility_services"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v0, Le5/w;->g:Le5/w;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-array v1, v3, [C

    .line 30
    .line 31
    const/16 v3, 0x3a

    .line 32
    .line 33
    aput-char v3, v1, v2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lz5/j;->d0(Ljava/lang/String;[C)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const/16 v3, 0x2f

    .line 61
    .line 62
    invoke-static {v2, v3}, Lz5/j;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_3
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Le5/l;->g0(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/p;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/p;->j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "targets"

    .line 8
    .line 9
    invoke-static {v0, v2}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :cond_3
    if-ge v4, v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    check-cast v5, Lo2/a;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lo2/a;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string p1, "av="

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [C

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    aput-char v2, v0, v3

    .line 71
    .line 72
    invoke-static {p2, v0}, Lz5/j;->d0(Ljava/lang/String;[C)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lz5/j;->k0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p1, v3}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lz5/j;->W(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "; av="

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    move-object p2, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    :goto_4
    return-object p2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/p;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "targets"

    .line 4
    .line 5
    iget-object v1, p0, Lo2/p;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    const-string v2, "http://"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p1, v2, v3}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Li6/l;

    .line 24
    .line 25
    invoke-direct {v2}, Li6/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Li6/l;->c(Li6/m;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Li6/l;->a()Li6/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p1, v0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p1, Li6/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "localhost"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lz5/r;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_4
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    check-cast v5, Lo2/a;

    .line 72
    .line 73
    iget-boolean v6, v5, Lo2/a;->c:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lo2/a;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Li6/m;->f()Li6/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "https"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Li6/l;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Li6/l;->a()Li6/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, Li6/m;->i:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2/p;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Lo2/p;->H:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    :try_start_0
    iget-object v3, p0, Lo2/p;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x81

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :cond_4
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_5
    :goto_2
    return v2
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo2/p;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lo2/p;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v4, 0x927c0

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lo2/p;->m:J

    .line 24
    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lo2/p;->I:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move v3, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_1
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_3
    const-string v3, "test-keys"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    sget-object v2, Lo2/p;->G:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    iget-object v4, p0, Lo2/p;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    move v3, v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move v3, v1

    .line 97
    :goto_2
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    return v1

    .line 101
    :cond_7
    :goto_4
    return v0
.end method

.method public final j()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lz1/w;->t(Landroid/content/pm/PackageManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "FINGERPRINT"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v3, "ROOT"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "MODEL"

    .line 47
    .line 48
    invoke-static {v4, v5}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "PRODUCT"

    .line 61
    .line 62
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "HARDWARE"

    .line 75
    .line 76
    invoke-static {v6, v7}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "MANUFACTURER"

    .line 89
    .line 90
    invoke-static {v7, v8}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, "BRAND"

    .line 103
    .line 104
    invoke-static {v8, v9}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, "DEVICE"

    .line 117
    .line 118
    invoke-static {v9, v10}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v3}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "generic"

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    const-string v9, "emulator"

    .line 137
    .line 138
    invoke-static {v0, v9}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_5

    .line 143
    .line 144
    const-string v10, "vbox"

    .line 145
    .line 146
    invoke-static {v0, v10}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v4, v9}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, "android sdk built for"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, "subsystem for android"

    .line 167
    .line 168
    invoke-static {v4, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const-string v0, "sdk"

    .line 175
    .line 176
    invoke-static {v5, v0, v1}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, "google_sdk"

    .line 183
    .line 184
    invoke-static {v5, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    const-string v0, "sdk_gphone"

    .line 191
    .line 192
    invoke-static {v5, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const-string v0, "vbox86"

    .line 199
    .line 200
    invoke-static {v5, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    invoke-static {v5, v9}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    const-string v4, "goldfish"

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    const-string v4, "ranchu"

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    invoke-static {v6, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    const-string v0, "nox"

    .line 235
    .line 236
    invoke-static {v6, v0}, Lz5/j;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    const-string v0, "genymotion"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-static {v8, v3, v1}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-static {v2, v3, v1}, Lz5/r;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    :cond_1
    sget-object v0, Lo2/p;->J:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_0

    .line 299
    :catch_0
    move v2, v1

    .line 300
    :goto_0
    if-eqz v2, :cond_3

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    :goto_1
    return v1

    .line 304
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 305
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    :cond_4
    return v2

    .line 76
    :cond_5
    const-string v0, "http.proxyHost"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_1
    move v0, v2

    .line 94
    :goto_2
    xor-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls5/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "voice"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lz5/r;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "getLanguageTag(...)"

    .line 79
    .line 80
    invoke-static {v5, v6}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v5, Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    :cond_2
    const/16 v6, 0x5f

    .line 100
    .line 101
    invoke-static {v4, v6}, Lz5/j;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x2d

    .line 106
    .line 107
    invoke-static {v4, v6}, Lz5/j;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    sget-object v4, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lo2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-object v1
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lo2/p;->g:Z

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    iput-boolean p1, p0, Lo2/p;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "screenRecording="

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lo2/p;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo2/p;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, La2/f;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1}, La2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lo2/p;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lo2/p;->r(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    new-instance v0, Lo2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lo2/g;-><init>(ILo2/p;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    iget-object v1, p0, Lo2/p;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(ILjava/lang/String;JII)V
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    iget-object v0, p0, Lo2/p;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v11, v2, :cond_7

    .line 14
    .line 15
    iget v0, p0, Lo2/p;->u:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v7, p0, Lo2/p;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, p0, Lo2/p;->k:J

    .line 40
    .line 41
    iput-wide v9, p0, Lo2/p;->l:J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, p0, Lo2/p;->n:Z

    .line 45
    .line 46
    iget-wide v4, p0, Lo2/p;->m:J

    .line 47
    .line 48
    cmp-long v0, v9, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long/2addr v5, v9

    .line 58
    const-wide/32 v7, 0x927c0

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v7

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v0, v4

    .line 69
    :goto_2
    iget-object v5, p0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-boolean v4, p0, Lo2/p;->o:Z

    .line 80
    .line 81
    iget-object v0, p0, Lo2/p;->p:Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v5, 0xfa

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    filled-new-array {v0, v5}, [Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Le5/k;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Le5/l;->Z(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    iput-object v0, p0, Lo2/p;->p:Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget-object v0, p0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, p0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v0, v3

    .line 131
    :goto_3
    if-ge v0, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v8, v0, 0x1

    .line 138
    .line 139
    check-cast v7, Lr5/a;

    .line 140
    .line 141
    invoke-static {v7}, Ls5/h;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-interface {v7}, Lr5/a;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lq6/d;->d(Ljava/lang/Throwable;)Ld5/d;

    .line 150
    .line 151
    .line 152
    :goto_4
    move v0, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_5
    iget-object v0, p0, Lo2/p;->q:Ld5/c;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    iput-object v5, p0, Lo2/p;->q:Ld5/c;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v6, v0, Ld5/c;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmp-long v6, v6, v9

    .line 170
    .line 171
    if-ltz v6, :cond_5

    .line 172
    .line 173
    iget-object v6, v0, Ld5/c;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-wide v8, p0, Lo2/p;->r:J

    .line 182
    .line 183
    cmp-long v6, v6, v8

    .line 184
    .line 185
    if-ltz v6, :cond_5

    .line 186
    .line 187
    iput-boolean v4, p0, Lo2/p;->n:Z

    .line 188
    .line 189
    iget-object v3, v0, Ld5/c;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Ld5/c;->h:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v6, 0x1

    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move v2, p1

    .line 205
    invoke-virtual/range {v1 .. v7}, Lo2/p;->p(ILjava/lang/String;JII)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    iget-boolean v0, p0, Lo2/p;->o:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iput-boolean v3, p0, Lo2/p;->o:Z

    .line 214
    .line 215
    iget-object v0, p0, Lo2/p;->p:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v5, p0, Lo2/p;->p:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lo2/p;->r(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_6
    return-void

    .line 223
    :cond_7
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lo2/a;

    .line 229
    .line 230
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    new-instance v2, Ls5/k;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lo2/h;

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    move v2, p1

    .line 246
    invoke-direct/range {v0 .. v5}, Lo2/h;-><init>(Ls5/k;ILo2/p;Lo2/a;I)V

    .line 247
    .line 248
    .line 249
    move-object v2, v1

    .line 250
    iget-object v3, p0, Lo2/p;->b:Landroid/os/Handler;

    .line 251
    .line 252
    const-wide/16 v12, 0x1388

    .line 253
    .line 254
    invoke-virtual {v3, v0, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    .line 256
    .line 257
    iget-object v12, v4, Lo2/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v3, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    const-string v3, "token"

    .line 262
    .line 263
    invoke-static {v7, v3}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "av="

    .line 269
    .line 270
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lo2/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    const-string v8, "; Domain="

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_8
    const-string v5, "; Path=/; Max-Age=1200"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-boolean v5, v4, Lo2/a;->c:Z

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    const-string v5, "; Secure"

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_9
    const-string v5, "; HttpOnly; SameSite=Lax"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move-object v5, v6

    .line 312
    move-object v6, v4

    .line 313
    move-object v4, v0

    .line 314
    new-instance v0, Lo2/i;

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    move v3, p1

    .line 318
    move/from16 v8, p5

    .line 319
    .line 320
    invoke-direct/range {v0 .. v11}, Lo2/i;-><init>(Lo2/p;Ls5/k;ILo2/h;Landroid/webkit/CookieManager;Lo2/a;Ljava/lang/String;IJI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v12, v13, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final q(I)Lo2/q;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo2/p;->d:Ld5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, [B

    .line 11
    .line 12
    invoke-virtual {v1, v6}, Lo2/p;->s([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getLocales(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Li2/f;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v5, v3

    .line 59
    :goto_0
    if-ge v5, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    sget-object v0, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lo2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "zz"

    .line 90
    .line 91
    :cond_2
    move-object v7, v0

    .line 92
    :try_start_0
    invoke-virtual {v1}, Lo2/p;->l()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    sget-object v0, Le5/u;->g:Le5/u;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Locale;

    .line 129
    .line 130
    sget-object v8, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lo2/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const-wide/16 v10, 0x3e8

    .line 151
    .line 152
    div-long/2addr v8, v10

    .line 153
    sget-object v2, Lo2/b;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v4}, Le5/n;->R(Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v5, 0x2

    .line 197
    const-string v10, ""

    .line 198
    .line 199
    const-string v11, "--"

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    move-object v4, v10

    .line 213
    :cond_7
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v13, "toUpperCase(...)"

    .line 220
    .line 221
    invoke-static {v4, v13}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v5, :cond_8

    .line 229
    .line 230
    move v13, v3

    .line 231
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ge v13, v14, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/16 v15, 0x41

    .line 242
    .line 243
    if-gt v15, v14, :cond_8

    .line 244
    .line 245
    const/16 v15, 0x5b

    .line 246
    .line 247
    if-ge v14, v15, :cond_8

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v4, v12

    .line 253
    :cond_9
    if-nez v4, :cond_a

    .line 254
    .line 255
    move-object v4, v11

    .line 256
    :cond_a
    invoke-static {v4, v11}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object v4, v12

    .line 264
    :goto_6
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move-object v11, v4

    .line 268
    :goto_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    invoke-virtual {v2, v13, v14}, Ljava/util/TimeZone;->getOffset(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const v4, 0xea60

    .line 281
    .line 282
    .line 283
    div-int/2addr v2, v4

    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_e

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object v14, v13

    .line 304
    check-cast v14, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-ne v15, v5, :cond_d

    .line 311
    .line 312
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_d

    .line 317
    .line 318
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    new-instance v0, Ljava/util/TreeSet;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0}, Le5/l;->c0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x3

    .line 331
    invoke-static {v0, v4}, Le5/l;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v4, 0x3e

    .line 336
    .line 337
    invoke-static {v0, v10, v12, v4}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "<this>"

    .line 342
    .line 343
    invoke-static {v0, v4}, Ls5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const/4 v5, 0x6

    .line 351
    if-gt v5, v4, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_a

    .line 362
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sub-int/2addr v5, v0

    .line 375
    const/4 v0, 0x1

    .line 376
    if-gt v0, v5, :cond_10

    .line 377
    .line 378
    :goto_9
    const/16 v4, 0x2d

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    if-eq v0, v5, :cond_10

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move-object v0, v3

    .line 389
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    move-wide v3, v8

    .line 394
    move v9, v2

    .line 395
    new-instance v2, Lo2/q;

    .line 396
    .line 397
    move/from16 v5, p1

    .line 398
    .line 399
    move-object v8, v11

    .line 400
    invoke-direct/range {v2 .. v10}, Lo2/q;-><init>(JI[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v2
.end method

.method public final r(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/p;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo2/p;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo2/p;->p:Ljava/lang/Long;

    .line 9
    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Le5/k;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Le5/l;->Z(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p1, p0, Lo2/p;->p:Ljava/lang/Long;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-boolean v1, p0, Lo2/p;->n:Z

    .line 28
    .line 29
    iget v0, p0, Lo2/p;->u:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lo2/p;->a(IILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s([B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo2/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo2/p;->c:Ld5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld5/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "install_id"

    .line 24
    .line 25
    new-instance v2, La6/o;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, La6/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Le5/k;->S([BLr5/l;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, p0, Lo2/p;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public final t(Ljava/lang/String;Lr5/a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ls5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo2/p;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, La2/e;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, La2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo2/p;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lo2/p;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Lr5/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lo2/p;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lo2/p;->n:Z

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lo2/p;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-wide/16 p1, 0x5dc

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide/16 p1, 0xfa

    .line 61
    .line 62
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lo2/p;->r(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method
