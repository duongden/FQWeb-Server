.class public final La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/g;


# direct methods
.method public constructor <init>(La/g;)V
    .locals 0

    iput-object p1, p0, La/e;->b:La/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, La/e;->b:La/g;

    .line 2
    .line 3
    iget-boolean v1, p0, La/e;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, La/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lo/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "Exception thrown when accessing the application filesystem"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lr/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    sput-boolean v2, Lo/b;->b:Z

    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, La/g;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-class v5, Lr/c;

    .line 54
    .line 55
    monitor-enter v5

    .line 56
    :try_start_1
    sget-object v6, Lr/c;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    sput-object v2, Lr/c;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    :cond_3
    monitor-exit v5

    .line 63
    iget-object v2, v0, La/g;->b:Landroid/content/Context;

    .line 64
    .line 65
    const-class v5, Lr/d;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_2
    sget-object v6, Lr/d;->a:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    sput-object v2, Lr/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    const-string v6, "AppCenter"

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lr/d;->b:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    :cond_4
    monitor-exit v5

    .line 83
    invoke-static {}, Lp/b;->d()Lp/b;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lr/d;->b:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v5, "enabled"

    .line 89
    .line 90
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, v0, La/g;->b:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v6, Lh/n;->a:[Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v6, Lh/l;

    .line 99
    .line 100
    new-instance v7, Lh/c;

    .line 101
    .line 102
    invoke-direct {v7}, Lh/c;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class v8, Lo/e;

    .line 106
    .line 107
    monitor-enter v8

    .line 108
    :try_start_3
    sget-object v9, Lo/e;->e:Lo/e;

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    new-instance v9, Lo/e;

    .line 113
    .line 114
    invoke-direct {v9, v5}, Lo/e;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lo/e;->e:Lo/e;

    .line 118
    .line 119
    :cond_5
    sget-object v5, Lo/e;->e:Lo/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    monitor-exit v8

    .line 122
    new-instance v8, Lh/j;

    .line 123
    .line 124
    invoke-direct {v8, v7, v5}, Lh/j;-><init>(Lh/c;Lo/e;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v8}, Lh/l;-><init>(Lh/j;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lk/b;

    .line 131
    .line 132
    invoke-direct {v5}, Lk/b;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, La/g;->j:Lk/b;

    .line 136
    .line 137
    const-string v7, "startService"

    .line 138
    .line 139
    new-instance v8, Le/a;

    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    invoke-direct {v8, v9}, Le/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lk/b;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v5, Lg/e;

    .line 151
    .line 152
    iget-object v8, v0, La/g;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v9, v0, La/g;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v0, La/g;->j:Lk/b;

    .line 157
    .line 158
    iget-object v12, v0, La/g;->m:Landroid/os/Handler;

    .line 159
    .line 160
    move-object v7, v5

    .line 161
    move-object v11, v6

    .line 162
    invoke-direct/range {v7 .. v12}, Lg/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/b;Lh/l;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, La/g;->k:Lg/e;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-wide v7, v0, La/g;->o:J

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8}, Lg/e;->h(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/32 v7, 0xa00000

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v7, v8}, Lg/e;->h(J)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v1, v0, La/g;->k:Lg/e;

    .line 182
    .line 183
    iget-boolean v5, v1, Lg/e;->j:Z

    .line 184
    .line 185
    if-ne v5, v2, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iput-boolean v3, v1, Lg/e;->j:Z

    .line 191
    .line 192
    iput-boolean v4, v1, Lg/e;->k:Z

    .line 193
    .line 194
    iget v4, v1, Lg/e;->m:I

    .line 195
    .line 196
    add-int/2addr v4, v3

    .line 197
    iput v4, v1, Lg/e;->m:I

    .line 198
    .line 199
    iget-object v3, v1, Lg/e;->h:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Li/a;

    .line 216
    .line 217
    iget-object v4, v4, Li/a;->b:Lh/f;

    .line 218
    .line 219
    invoke-interface {v4}, Lh/f;->b()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-object v3, v1, Lg/e;->d:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lg/d;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lg/e;->c(Lg/d;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iput-boolean v4, v1, Lg/e;->j:Z

    .line 250
    .line 251
    new-instance v4, Lcom/microsoft/appcenter/CancellationException;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/microsoft/appcenter/CancellationException;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lg/e;->i(Z)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v1, v1, Lg/e;->e:Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lg/a;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lg/a;->b(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    :goto_6
    iget-object v7, v0, La/g;->k:Lg/e;

    .line 282
    .line 283
    const-string v8, "group_core"

    .line 284
    .line 285
    const-wide/16 v9, 0xbb8

    .line 286
    .line 287
    const/4 v11, 0x3

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-virtual/range {v7 .. v13}, Lg/e;->a(Ljava/lang/String;JILi/c;La/d;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lg/g;

    .line 294
    .line 295
    iget-object v3, v0, La/g;->k:Lg/e;

    .line 296
    .line 297
    iget-object v4, v0, La/g;->j:Lk/b;

    .line 298
    .line 299
    invoke-static {}, Lr/d;->d()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v1, v3, v4, v6, v5}, Lg/g;-><init>(Lg/e;Lk/b;Lh/l;Ljava/util/UUID;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, La/g;->k:Lg/e;

    .line 307
    .line 308
    iget-object v3, v3, Lg/e;->e:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    iget-object v1, v0, La/g;->b:Landroid/content/Context;

    .line 316
    .line 317
    const-class v3, Lo/e;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    :try_start_4
    sget-object v4, Lo/e;->e:Lo/e;

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    new-instance v4, Lo/e;

    .line 325
    .line 326
    invoke-direct {v4, v1}, Lo/e;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    sput-object v4, Lo/e;->e:Lo/e;

    .line 330
    .line 331
    :cond_c
    sget-object v1, Lo/e;->e:Lo/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 332
    .line 333
    monitor-exit v3

    .line 334
    invoke-virtual {v1}, Lo/e;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit v3

    .line 340
    throw v0

    .line 341
    :cond_d
    :goto_7
    new-instance v1, La/j;

    .line 342
    .line 343
    iget-object v3, v0, La/g;->m:Landroid/os/Handler;

    .line 344
    .line 345
    iget-object v0, v0, La/g;->k:Lg/e;

    .line 346
    .line 347
    invoke-direct {v1, v3, v0}, La/j;-><init>(Landroid/os/Handler;Lg/e;)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, La/j;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    const-string v0, "AppCenter"

    .line 362
    .line 363
    const-string v1, "App Center initialized."

    .line 364
    .line 365
    invoke-static {v0, v1}, Lr/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    monitor-exit v8

    .line 371
    throw v0

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    monitor-exit v5

    .line 374
    throw v0

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    monitor-exit v5

    .line 377
    throw v0
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
