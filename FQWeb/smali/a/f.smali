.class public final La/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Z

.field public final synthetic d:La/g;


# direct methods
.method public constructor <init>(La/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/f;->d:La/g;

    iput-object p2, p0, La/f;->a:Ljava/util/Collection;

    iput-object p3, p0, La/f;->b:Ljava/util/Collection;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, La/f;->d:La/g;

    .line 2
    .line 3
    iget-object v1, p0, La/f;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, La/f;->b:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v3, p0, La/f;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, La/h;

    .line 28
    .line 29
    iget-object v7, v0, La/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, Lcom/microsoft/appcenter/analytics/Analytics;

    .line 33
    .line 34
    iput-boolean v6, v8, Lcom/microsoft/appcenter/analytics/Analytics;->f:Z

    .line 35
    .line 36
    invoke-virtual {v8}, Lcom/microsoft/appcenter/analytics/Analytics;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v7}, Lcom/microsoft/appcenter/analytics/Analytics;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "AppCenter"

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v7, " service configuration updated."

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, Lr/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v4, Lr/d;->b:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v5, "enabled"

    .line 65
    .line 66
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, La/h;

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    check-cast v9, Lcom/microsoft/appcenter/analytics/Analytics;

    .line 89
    .line 90
    iget-object v10, v9, Lcom/microsoft/appcenter/analytics/Analytics;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/util/Map$Entry;

    .line 113
    .line 114
    iget-object v12, v0, La/g;->j:Lk/b;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lk/a;

    .line 127
    .line 128
    iget-object v12, v12, Lk/b;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    if-nez v4, :cond_6

    .line 135
    .line 136
    move-object v10, v7

    .line 137
    check-cast v10, La/b;

    .line 138
    .line 139
    invoke-virtual {v10}, La/b;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    monitor-enter v10

    .line 146
    :try_start_0
    invoke-virtual {v10}, La/b;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/4 v12, 0x2

    .line 151
    if-nez v11, :cond_2

    .line 152
    .line 153
    const-string v11, "AppCenterAnalytics"

    .line 154
    .line 155
    const-string v13, "%s service has already been %s."

    .line 156
    .line 157
    new-array v12, v12, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v14, "Analytics"

    .line 160
    .line 161
    aput-object v14, v12, v8

    .line 162
    .line 163
    const-string v8, "disabled"

    .line 164
    .line 165
    aput-object v8, v12, v6

    .line 166
    .line 167
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v11, v8}, Lr/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit v10

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    :try_start_1
    const-string v11, "group_analytics"

    .line 177
    .line 178
    iget-object v13, v10, La/b;->a:Lg/e;

    .line 179
    .line 180
    if-eqz v13, :cond_3

    .line 181
    .line 182
    invoke-virtual {v13, v11}, Lg/e;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v10, La/b;->a:Lg/e;

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Lg/e;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v11, Lr/d;->b:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v13, "enabled_Analytics"

    .line 197
    .line 198
    invoke-interface {v11, v13, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    const-string v11, "AppCenterAnalytics"

    .line 205
    .line 206
    const-string v13, "%s service has been %s."

    .line 207
    .line 208
    new-array v12, v12, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v14, "Analytics"

    .line 211
    .line 212
    aput-object v14, v12, v8

    .line 213
    .line 214
    const-string v14, "disabled"

    .line 215
    .line 216
    aput-object v14, v12, v6

    .line 217
    .line 218
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v11, v12}, Lr/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v11, v10, La/b;->a:Lg/e;

    .line 226
    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    move v11, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move v11, v8

    .line 232
    :goto_3
    if-eqz v11, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10, v8}, La/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_5
    monitor-exit v10

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v10

    .line 241
    throw v0

    .line 242
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 243
    .line 244
    iget-object v10, v0, La/g;->b:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v11, v0, La/g;->k:Lg/e;

    .line 247
    .line 248
    iget-object v12, v0, La/g;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v13, v0, La/g;->e:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    invoke-virtual/range {v9 .. v14}, Lcom/microsoft/appcenter/analytics/Analytics;->c(Landroid/content/Context;Lg/e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v8, "AppCenter"

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v9, " service started from application."

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v8, v7}, Lr/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    iget-object v10, v0, La/g;->b:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v11, v0, La/g;->k:Lg/e;

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual/range {v9 .. v14}, Lcom/microsoft/appcenter/analytics/Analytics;->c(Landroid/content/Context;Lg/e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-string v8, "AppCenter"

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v9, " service started from library."

    .line 298
    .line 299
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v8, v7}, Lr/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, La/h;

    .line 325
    .line 326
    iget-object v4, v0, La/g;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v3, "Analytics"

    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, La/h;

    .line 352
    .line 353
    iget-object v3, v0, La/g;->g:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v2, "Analytics"

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    iget-object v1, v0, La/g;->g:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    sget-object v2, Lr/d;->b:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    const-string v3, "enabled"

    .line 375
    .line 376
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lj/e;

    .line 391
    .line 392
    invoke-direct {v1}, Lj/e;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Lj/e;->i:Ljava/util/List;

    .line 396
    .line 397
    iget-object v2, v0, La/g;->e:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_b
    move v6, v8

    .line 403
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v1, Lj/e;->h:Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object v0, v0, La/g;->k:Lg/e;

    .line 410
    .line 411
    const-string v2, "group_core"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lg/e;->f(Lj/a;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    return-void
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
