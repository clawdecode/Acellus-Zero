.class public abstract Lc6/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final a:Lc6/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lf6/u;

.field public static final e:Lf6/u;

.field public static final f:Lf6/u;

.field public static final g:Lf6/u;

.field public static final h:Lf6/u;

.field public static final i:Lf6/u;

.field public static final j:Lf6/u;

.field public static final k:Lf6/u;

.field public static final l:Lf6/u;

.field public static final m:Lf6/u;

.field public static final n:Lf6/u;

.field public static final o:Lf6/u;

.field public static final p:Lf6/u;

.field public static final q:Lf6/u;

.field public static final r:Lf6/u;

.field public static final s:Lf6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc6/m;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lc6/m;-><init>(JLc6/m;Lc6/e;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc6/g;->a:Lc6/m;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lf6/b;->l(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lc6/g;->b:I

    .line 24
    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 26
    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lf6/b;->l(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lc6/g;->c:I

    .line 34
    .line 35
    new-instance v0, Lf6/u;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "BUFFERED"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lc6/g;->d:Lf6/u;

    .line 45
    .line 46
    new-instance v0, Lf6/u;

    .line 47
    .line 48
    const-string v3, "SHOULD_BUFFER"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lc6/g;->e:Lf6/u;

    .line 54
    .line 55
    new-instance v0, Lf6/u;

    .line 56
    .line 57
    const-string v3, "S_RESUMING_BY_RCV"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lc6/g;->f:Lf6/u;

    .line 63
    .line 64
    new-instance v0, Lf6/u;

    .line 65
    .line 66
    const-string v3, "RESUMING_BY_EB"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lc6/g;->g:Lf6/u;

    .line 72
    .line 73
    new-instance v0, Lf6/u;

    .line 74
    .line 75
    const-string v3, "POISONED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lc6/g;->h:Lf6/u;

    .line 81
    .line 82
    new-instance v0, Lf6/u;

    .line 83
    .line 84
    const-string v3, "DONE_RCV"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lc6/g;->i:Lf6/u;

    .line 90
    .line 91
    new-instance v0, Lf6/u;

    .line 92
    .line 93
    const-string v3, "INTERRUPTED_SEND"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lc6/g;->j:Lf6/u;

    .line 99
    .line 100
    new-instance v0, Lf6/u;

    .line 101
    .line 102
    const-string v3, "INTERRUPTED_RCV"

    .line 103
    .line 104
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lc6/g;->k:Lf6/u;

    .line 108
    .line 109
    new-instance v0, Lf6/u;

    .line 110
    .line 111
    const-string v3, "CHANNEL_CLOSED"

    .line 112
    .line 113
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lc6/g;->l:Lf6/u;

    .line 117
    .line 118
    new-instance v0, Lf6/u;

    .line 119
    .line 120
    const-string v3, "SUSPEND"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lc6/g;->m:Lf6/u;

    .line 126
    .line 127
    new-instance v0, Lf6/u;

    .line 128
    .line 129
    const-string v3, "SUSPEND_NO_WAITER"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lc6/g;->n:Lf6/u;

    .line 135
    .line 136
    new-instance v0, Lf6/u;

    .line 137
    .line 138
    const-string v3, "FAILED"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lc6/g;->o:Lf6/u;

    .line 144
    .line 145
    new-instance v0, Lf6/u;

    .line 146
    .line 147
    const-string v3, "NO_RECEIVE_RESULT"

    .line 148
    .line 149
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lc6/g;->p:Lf6/u;

    .line 153
    .line 154
    new-instance v0, Lf6/u;

    .line 155
    .line 156
    const-string v3, "CLOSE_HANDLER_CLOSED"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lc6/g;->q:Lf6/u;

    .line 162
    .line 163
    new-instance v0, Lf6/u;

    .line 164
    .line 165
    const-string v3, "CLOSE_HANDLER_INVOKED"

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lc6/g;->r:Lf6/u;

    .line 171
    .line 172
    new-instance v0, Lf6/u;

    .line 173
    .line 174
    const-string v3, "NO_CLOSE_CAUSE"

    .line 175
    .line 176
    invoke-direct {v0, v3, v1, v2}, Lf6/u;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lc6/g;->s:Lf6/u;

    .line 180
    .line 181
    return-void
.end method

.method public static final a(La6/e;Ljava/lang/Object;Lr5/q;)Z
    .locals 5

    .line 1
    check-cast p0, La6/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La6/v;->a:Lf6/u;

    .line 7
    .line 8
    sget-object v1, La6/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, La6/d1;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, La6/d1;

    .line 20
    .line 21
    iget v4, p0, La6/b0;->i:I

    .line 22
    .line 23
    invoke-static {v3, p1, v4, p2}, La6/f;->z(La6/d1;Ljava/lang/Object;ILr5/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La6/f;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, La6/f;->o()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eq v4, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget p1, p0, La6/b0;->i:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La6/f;->p(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return p0
.end method
