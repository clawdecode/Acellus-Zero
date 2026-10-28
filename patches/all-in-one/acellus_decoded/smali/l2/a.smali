.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bcc56daa233ea824cdafb5d79611a0bec65be054d5d4775dceffaf0643a66fe"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lz1/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Li2/l;Li2/r;Li2/i;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Li2/n;

    .line 23
    .line 24
    invoke-static {v4}, Lz1/w;->n(Li2/n;)Li2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, Li2/n;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Li2/i;->o(Li2/j;)Li2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v5, Li2/g;->c:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v7

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-static {v8, v9}, Lh1/r;->a(Ljava/lang/String;I)Lh1/r;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v6, v9}, Lh1/r;->w(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, Li2/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Landroidx/work/impl/WorkDatabase;->m(Ln1/e;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lh1/r;->g()V

    .line 96
    .line 97
    .line 98
    const-string v8, ","

    .line 99
    .line 100
    const/16 v9, 0x3e

    .line 101
    .line 102
    invoke-static {v10, v8, v7, v9}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {p1, v6}, Li2/r;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v8, v7, v9}, Le5/l;->X(Ljava/util/Collection;Ljava/lang/String;Lr5/l;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "\n"

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, "\t "

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v9, v4, Li2/n;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v4, v4, Li2/n;->b:I

    .line 144
    .line 145
    invoke-static {v4}, La2/y;->u(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x9

    .line 165
    .line 166
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lh1/r;->g()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 190
    .line 191
    invoke-static {p0, p1}, Ls5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
