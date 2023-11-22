.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg0/d;

.field public final synthetic b:Z

.field public final synthetic c:Ly/a;


# direct methods
.method public synthetic constructor <init>(Lg0/d;ZLy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/a;->a:Lg0/d;

    iput-boolean p2, p0, Lg0/a;->b:Z

    iput-object p3, p0, Lg0/a;->c:Ly/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg0/a;->b:Z

    .line 4
    .line 5
    const-string v2, "\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7684\u5185\u7f51\u7a7f\u900f\u670d\u52a1"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    const-string v6, "https://jsonblob.com/api/jsonBlob/1162727574463176704"

    .line 11
    .line 12
    invoke-static {v6}, Lr/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v4

    .line 25
    :goto_0
    if-nez v7, :cond_7

    .line 26
    .line 27
    const-class v7, Le0/a;

    .line 28
    .line 29
    sget-object v8, Lf0/b;->b:Lt/a;

    .line 30
    .line 31
    invoke-virtual {v8}, Lt/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x2

    .line 36
    new-array v9, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v6, v9, v4

    .line 39
    .line 40
    aput-object v7, v9, v3

    .line 41
    .line 42
    const-string v6, "fromJson"

    .line 43
    .line 44
    invoke-static {v8, v6, v9}, Lr/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Le0/a;

    .line 49
    .line 50
    iput-object v6, v0, Lg0/d;->f:Le0/a;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Le0/a;->a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v6, v7}, Lo/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v6, v4

    .line 66
    :goto_1
    if-nez v6, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_15

    .line 69
    .line 70
    const-string v6, "\u5185\u7f51\u7a7f\u900f\u670d\u52a1\u5df2\u5173\u95ed"

    .line 71
    .line 72
    invoke-static {v6}, Lf0/f;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    iget-object v6, v0, Lg0/d;->f:Le0/a;

    .line 78
    .line 79
    invoke-virtual {v6}, Le0/a;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x99

    .line 88
    .line 89
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_15

    .line 92
    .line 93
    const-string v6, "\u5f53\u524d\u756a\u8304Web\u7248\u672c\u8fc7\u4f4e\uff0c\u5df2\u4e0d\u652f\u6301\u5185\u7f51\u7a7f\u900f\u670d\u52a1"

    .line 94
    .line 95
    invoke-static {v6}, Lf0/f;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    iget-object v6, v0, Lg0/d;->f:Le0/a;

    .line 101
    .line 102
    invoke-virtual {v6}, Le0/a;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v6, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    move v6, v3

    .line 118
    :goto_3
    if-eqz v6, :cond_6

    .line 119
    .line 120
    if-eqz v1, :cond_15

    .line 121
    .line 122
    invoke-static {v2}, Lf0/f;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_6
    move-object v6, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v6, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v7, "json\u6570\u636e\u4e3a\u7a7a"

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v6

    .line 138
    invoke-static {v6}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_15

    .line 144
    .line 145
    sget-object v0, Lf0/f;->a:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u5185\u7f51\u7a7f\u900f\u670d\u52a1\u914d\u7f6e\uff0c\u8bf7\u66f4\u65b0\u756a\u8304Web\u5230\u6700\u65b0\u7248\u540e\u91cd\u8bd5\n"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lf0/f;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :cond_8
    sget-object v6, Lf0/d;->a:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    :cond_9
    const-string v7, "selectServer"

    .line 176
    .line 177
    const-string v8, ""

    .line 178
    .line 179
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0}, Lg0/d;->a()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Le0/b;

    .line 204
    .line 205
    invoke-virtual {v9}, Le0/b;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v6}, Lo/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_a

    .line 214
    .line 215
    iput-object v9, v0, Lg0/d;->g:Le0/b;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget-object v6, v0, Lg0/d;->g:Le0/b;

    .line 219
    .line 220
    if-nez v6, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0}, Lg0/d;->a()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_e

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v9, v7

    .line 243
    check-cast v9, Le0/b;

    .line 244
    .line 245
    invoke-virtual {v9}, Le0/b;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    move-object v7, v5

    .line 253
    :goto_6
    check-cast v7, Le0/b;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move-object v7, v5

    .line 257
    :goto_7
    iput-object v7, v0, Lg0/d;->g:Le0/b;

    .line 258
    .line 259
    :cond_f
    if-eqz v1, :cond_15

    .line 260
    .line 261
    iget-object v1, v0, Lg0/d;->g:Le0/b;

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    invoke-static {v2}, Lf0/f;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v0, Lg0/d;->g:Le0/b;

    .line 279
    .line 280
    invoke-virtual {v2}, Le0/b;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v6, "{timestamp}"

    .line 285
    .line 286
    invoke-static {v2, v6, v1}, Lb0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lg0/d;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v0, Lg0/d;->g:Le0/b;

    .line 293
    .line 294
    invoke-virtual {v2}, Le0/b;->c()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v7, Lf0/d;->a:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    if-nez v7, :cond_11

    .line 301
    .line 302
    move-object v7, v5

    .line 303
    :cond_11
    const-string v9, "port"

    .line 304
    .line 305
    const/16 v10, 0x270f

    .line 306
    .line 307
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v9, "{port}"

    .line 316
    .line 317
    invoke-static {v2, v9, v7}, Lb0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v6, v1}, Lb0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "{domain}"

    .line 326
    .line 327
    iget-object v6, v0, Lg0/d;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v2, v6}, Lb0/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v0, Lg0/d;->h:Lt/a;

    .line 334
    .line 335
    invoke-virtual {v2}, Lt/a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/io/File;

    .line 340
    .line 341
    sget-object v6, Lb0/a;->a:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v6, Ljava/io/FileOutputStream;

    .line 348
    .line 349
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 350
    .line 351
    .line 352
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v5}, Lr/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lf0/d;->a:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    move-object v5, v1

    .line 364
    :goto_8
    const-string v1, "token"

    .line 365
    .line 366
    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lg0/d;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_13

    .line 377
    .line 378
    move v1, v3

    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move v1, v4

    .line 381
    :goto_9
    if-eqz v1, :cond_14

    .line 382
    .line 383
    invoke-virtual {v0}, Lg0/d;->b()V

    .line 384
    .line 385
    .line 386
    :cond_14
    new-instance v1, Ljava/lang/Thread;

    .line 387
    .line 388
    new-instance v2, Lg0/b;

    .line 389
    .line 390
    invoke-direct {v2, v0, v4}, Lg0/b;-><init>(Lg0/d;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 397
    .line 398
    .line 399
    const-string v0, "Heart thread"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lg0/a;->c:Ly/a;

    .line 408
    .line 409
    invoke-interface {v0}, Ly/a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    invoke-static {v6, v0}, Lr/d;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_15
    :goto_a
    return-void
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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method
