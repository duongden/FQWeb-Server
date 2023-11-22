.class public abstract Lb0/f;
.super Lb0/e;
.source "SourceFile"


# direct methods
.method public static final m(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, La0/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v0, v3, :cond_3

    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_3
    invoke-direct {v1, p2, v0}, La0/c;-><init>(II)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p0, Ljava/lang/String;

    .line 37
    .line 38
    iget v3, v1, La0/a;->c:I

    .line 39
    .line 40
    iget v1, v1, La0/a;->b:I

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    if-lez v3, :cond_4

    .line 45
    .line 46
    if-le p2, v1, :cond_5

    .line 47
    .line 48
    :cond_4
    if-gez v3, :cond_14

    .line 49
    .line 50
    if-gt v1, p2, :cond_14

    .line 51
    .line 52
    :cond_5
    :goto_1
    move-object v7, p0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1, v2, v7, p2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v6, 0x0

    .line 67
    move-object v4, p1

    .line 68
    move v5, p3

    .line 69
    move v8, p2

    .line 70
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_7
    if-eq p2, v1, :cond_14

    .line 78
    .line 79
    add-int/2addr p2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-lez v3, :cond_9

    .line 82
    .line 83
    if-le p2, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    if-gez v3, :cond_14

    .line 86
    .line 87
    if-gt v1, p2, :cond_14

    .line 88
    .line 89
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz p2, :cond_11

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v0

    .line 100
    if-ltz v4, :cond_11

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v4, v0

    .line 107
    if-le p2, v4, :cond_b

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    move v4, v2

    .line 111
    :goto_4
    const/4 v5, 0x1

    .line 112
    if-ge v4, v0, :cond_12

    .line 113
    .line 114
    add-int v6, v2, v4

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int v7, p2, v4

    .line 121
    .line 122
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ne v6, v7, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    if-nez p3, :cond_d

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v6, v7, :cond_f

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v6, v7, :cond_e

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_e
    :goto_5
    move v5, v2

    .line 154
    :cond_f
    :goto_6
    if-nez v5, :cond_10

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_11
    :goto_7
    move v5, v2

    .line 161
    :cond_12
    if-eqz v5, :cond_13

    .line 162
    .line 163
    :goto_8
    move p0, p2

    .line 164
    goto :goto_9

    .line 165
    :cond_13
    if-eq p2, v1, :cond_14

    .line 166
    .line 167
    add-int/2addr p2, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_14
    const/4 p0, -0x1

    .line 170
    :goto_9
    return p0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lb0/f;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, Lb0/f;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
