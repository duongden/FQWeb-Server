.class public final Lb/b;
.super Lg/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb/b;->a:I

    invoke-direct {p0}, Lg/a;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AppCenterAnalytics"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v1, v3

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, v1, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v1, p1

    .line 35
    .line 36
    const-string p1, "%s \'%s\' : name length cannot be longer than %s characters. Name will be truncated."

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " name cannot be null or empty."

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lr/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
    .line 72
    .line 73
    .line 74
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method


# virtual methods
.method public final f(Lj/a;)V
    .locals 0

    return-void
.end method

.method public final g(Lj/a;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move v1, v3

    .line 12
    return v1

    .line 13
    :pswitch_0
    instance-of v2, v1, Ld/c;

    .line 14
    .line 15
    const/16 v4, 0x7d

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x14

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v10, "AppCenterAnalytics"

    .line 29
    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    check-cast v1, Ld/b;

    .line 33
    .line 34
    iget-object v2, v1, Ld/b;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj/a;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v2, v11}, Lb/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    iget-object v11, v1, Ld/b;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v6, v9

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_8

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v8, 0x3

    .line 103
    if-lt v4, v6, :cond_2

    .line 104
    .line 105
    new-array v4, v8, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v12, v4, v3

    .line 108
    .line 109
    aput-object v2, v4, v9

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v7, v4, v3

    .line 113
    .line 114
    const-string v3, "%s \'%s\' : properties cannot contain more than %s items. Skipping other properties."

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v10, v3}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v4, 0x4

    .line 135
    if-nez v14, :cond_4

    .line 136
    .line 137
    new-array v4, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v12, v4, v3

    .line 140
    .line 141
    aput-object v2, v4, v9

    .line 142
    .line 143
    const/16 v17, 0x2

    .line 144
    .line 145
    aput-object v15, v4, v17

    .line 146
    .line 147
    aput-object v15, v4, v8

    .line 148
    .line 149
    const-string v8, "%s \'%s\' : property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    .line 150
    .line 151
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v10, v4}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x7d

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v17, 0x2

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v8, 0x7d

    .line 168
    .line 169
    if-le v6, v8, :cond_5

    .line 170
    .line 171
    new-array v6, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v12, v6, v3

    .line 174
    .line 175
    aput-object v2, v6, v9

    .line 176
    .line 177
    aput-object v15, v6, v17

    .line 178
    .line 179
    const/16 v16, 0x3

    .line 180
    .line 181
    aput-object v5, v6, v16

    .line 182
    .line 183
    const-string v9, "%s \'%s\' : property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    .line 184
    .line 185
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v10, v6}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-le v6, v8, :cond_6

    .line 201
    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v12, v4, v3

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    aput-object v2, v4, v6

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    aput-object v15, v4, v6

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    aput-object v5, v4, v9

    .line 214
    .line 215
    const-string v9, "%s \'%s\' : property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    .line 216
    .line 217
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v10, v4}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const/4 v6, 0x2

    .line 230
    :goto_1
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_2
    const/4 v6, 0x2

    .line 236
    new-array v4, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v12, v4, v3

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    aput-object v2, v4, v6

    .line 242
    .line 243
    const-string v8, "%s \'%s\' : a property key cannot be null or empty. Property will be skipped."

    .line 244
    .line 245
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v10, v4}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    move v9, v6

    .line 253
    const/16 v4, 0x7d

    .line 254
    .line 255
    const/16 v6, 0x14

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    :goto_4
    move v6, v9

    .line 260
    move-object v3, v13

    .line 261
    :goto_5
    iput-object v2, v1, Ld/b;->i:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v1, Ld/b;->h:Ljava/util/Map;

    .line 264
    .line 265
    move v3, v6

    .line 266
    :goto_6
    xor-int/2addr v3, v6

    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_9
    instance-of v2, v1, Ld/a;

    .line 270
    .line 271
    if-eqz v2, :cond_1a

    .line 272
    .line 273
    check-cast v1, Ld/a;

    .line 274
    .line 275
    iget-object v2, v1, Ld/b;->i:Ljava/lang/String;

    .line 276
    .line 277
    const-string v4, "event"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lb/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_a
    iget-object v4, v1, Ld/a;->k:Ljava/util/List;

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move v6, v3

    .line 299
    move v8, v6

    .line 300
    :goto_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_19

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lm/f;

    .line 311
    .line 312
    iget-object v11, v9, Lm/f;->a:Ljava/lang/String;

    .line 313
    .line 314
    const/16 v12, 0x14

    .line 315
    .line 316
    if-lt v6, v12, :cond_d

    .line 317
    .line 318
    if-nez v8, :cond_c

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    new-array v8, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v7, v8, v3

    .line 324
    .line 325
    const-string v9, "Typed properties cannot contain more than %s items. Skipping other properties."

    .line 326
    .line 327
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v10, v8}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    :cond_c
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    if-eqz v11, :cond_18

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_e

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const/16 v14, 0x7d

    .line 354
    .line 355
    if-le v13, v14, :cond_13

    .line 356
    .line 357
    const/4 v13, 0x2

    .line 358
    new-array v15, v13, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v11, v15, v3

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    aput-object v5, v15, v13

    .line 364
    .line 365
    const-string v13, "Typed property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    .line 366
    .line 367
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v10, v13}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v9}, Lm/f;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const-string v14, "boolean"

    .line 383
    .line 384
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_f

    .line 389
    .line 390
    new-instance v13, Lm/a;

    .line 391
    .line 392
    invoke-direct {v13}, Lm/a;-><init>()V

    .line 393
    .line 394
    .line 395
    check-cast v9, Lm/a;

    .line 396
    .line 397
    iget-boolean v9, v9, Lm/a;->b:Z

    .line 398
    .line 399
    iput-boolean v9, v13, Lm/a;->b:Z

    .line 400
    .line 401
    :goto_8
    move-object v9, v13

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    const-string v14, "dateTime"

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_10

    .line 410
    .line 411
    new-instance v13, Lm/b;

    .line 412
    .line 413
    invoke-direct {v13}, Lm/b;-><init>()V

    .line 414
    .line 415
    .line 416
    check-cast v9, Lm/b;

    .line 417
    .line 418
    iget-object v9, v9, Lm/b;->b:Ljava/util/Date;

    .line 419
    .line 420
    iput-object v9, v13, Lm/b;->b:Ljava/util/Date;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    const-string v14, "double"

    .line 424
    .line 425
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_11

    .line 430
    .line 431
    new-instance v13, Lm/c;

    .line 432
    .line 433
    invoke-direct {v13}, Lm/c;-><init>()V

    .line 434
    .line 435
    .line 436
    check-cast v9, Lm/c;

    .line 437
    .line 438
    iget-wide v14, v9, Lm/c;->b:D

    .line 439
    .line 440
    iput-wide v14, v13, Lm/c;->b:D

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    const-string v14, "long"

    .line 444
    .line 445
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-eqz v13, :cond_12

    .line 450
    .line 451
    new-instance v13, Lm/d;

    .line 452
    .line 453
    invoke-direct {v13}, Lm/d;-><init>()V

    .line 454
    .line 455
    .line 456
    check-cast v9, Lm/d;

    .line 457
    .line 458
    iget-wide v14, v9, Lm/d;->b:J

    .line 459
    .line 460
    iput-wide v14, v13, Lm/d;->b:J

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_12
    new-instance v13, Lm/e;

    .line 464
    .line 465
    invoke-direct {v13}, Lm/e;-><init>()V

    .line 466
    .line 467
    .line 468
    check-cast v9, Lm/e;

    .line 469
    .line 470
    iget-object v9, v9, Lm/e;->b:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v9, v13, Lm/e;->b:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_9
    iput-object v11, v9, Lm/f;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v4, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v13, v11

    .line 481
    move-object v11, v9

    .line 482
    move v9, v3

    .line 483
    goto :goto_a

    .line 484
    :cond_13
    move-object v13, v11

    .line 485
    move-object v11, v9

    .line 486
    const/4 v9, 0x1

    .line 487
    :goto_a
    instance-of v14, v11, Lm/e;

    .line 488
    .line 489
    if-eqz v14, :cond_16

    .line 490
    .line 491
    check-cast v11, Lm/e;

    .line 492
    .line 493
    iget-object v14, v11, Lm/e;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v14, :cond_14

    .line 496
    .line 497
    const/4 v15, 0x2

    .line 498
    new-array v9, v15, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v13, v9, v3

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    aput-object v13, v9, v17

    .line 505
    .line 506
    const-string v11, "Typed property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    .line 507
    .line 508
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v10, v9}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 516
    .line 517
    .line 518
    const/16 v3, 0x7d

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_14
    const/4 v15, 0x2

    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    const/16 v3, 0x7d

    .line 529
    .line 530
    if-le v12, v3, :cond_17

    .line 531
    .line 532
    new-array v12, v15, [Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    aput-object v13, v12, v15

    .line 536
    .line 537
    aput-object v5, v12, v17

    .line 538
    .line 539
    const-string v3, "A String property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    .line 540
    .line 541
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v10, v3}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v3, 0x7d

    .line 549
    .line 550
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-eqz v9, :cond_15

    .line 555
    .line 556
    new-instance v9, Lm/e;

    .line 557
    .line 558
    invoke-direct {v9}, Lm/e;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v13, v9, Lm/f;->a:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v12, v9, Lm/e;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v4, v9}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    iput-object v12, v11, Lm/e;->b:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_16
    const/16 v3, 0x7d

    .line 573
    .line 574
    :cond_17
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_18
    :goto_c
    const/16 v3, 0x7d

    .line 578
    .line 579
    const-string v9, "A typed property key cannot be null or empty. Property will be skipped."

    .line 580
    .line 581
    invoke-static {v10, v9}, Lr/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 585
    .line 586
    .line 587
    :goto_d
    const/4 v3, 0x0

    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_19
    :goto_e
    iput-object v2, v1, Ld/b;->i:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    const/4 v3, 0x1

    .line 594
    :goto_f
    xor-int/2addr v3, v1

    .line 595
    goto :goto_10

    .line 596
    :cond_1a
    const/4 v3, 0x0

    .line 597
    :goto_10
    return v3

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method
