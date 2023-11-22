.class public final Lme/fycz/fqweb/MainHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# instance fields
.field public a:Lg0/e;

.field public b:Lg0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lme/fycz/fqweb/MainHook;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld0/a;->a:Lt/a;

    .line 5
    .line 6
    sget-object p0, Ld0/a;->i:Lt/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-class v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, La/d;

    .line 27
    .line 28
    invoke-direct {v1, v2}, La/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, La/d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lc0/k;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lc0/k;-><init>(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, La/d;->a(Lde/robv/android/xposed/XC_MethodHook;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, La/d;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "a"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lr/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public static final b(Lme/fycz/fqweb/MainHook;Ljava/lang/ClassLoader;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lz/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.dragon.read.component.biz.impl.mine.settings.SettingsActivity"

    .line 15
    .line 16
    const-string v3, "a"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v6, Ld0/a;->c:Lt/a;

    .line 22
    .line 23
    invoke-virtual {v6}, Lt/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, La/d;

    .line 45
    .line 46
    invoke-direct {v6, v7}, La/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, La/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lc0/l;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1, p1, p0}, Lc0/l;-><init>(Lz/c;Lz/c;Ljava/lang/ClassLoader;Lme/fycz/fqweb/MainHook;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, La/d;->a(Lde/robv/android/xposed/XC_MethodHook;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, La/d;->d()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, La/d;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v3, v5}, Lr/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {v2}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v2

    .line 80
    invoke-static {v2}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v2, Ld0/a;->a:Lt/a;

    .line 84
    .line 85
    sget-object v2, Ld0/a;->d:Lt/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lt/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "$1"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x3

    .line 111
    new-array v6, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-class v8, Landroid/view/View;

    .line 114
    .line 115
    aput-object v8, v6, v7

    .line 116
    .line 117
    const-string v8, "com.dragon.read.pages.mine.settings.e"

    .line 118
    .line 119
    invoke-static {v8, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v6, v4

    .line 124
    .line 125
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    aput-object v4, v6, v8

    .line 129
    .line 130
    :try_start_1
    invoke-static {v2, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, La/d;

    .line 139
    .line 140
    invoke-direct {v4, v7}, La/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, La/d;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lc0/m;

    .line 147
    .line 148
    invoke-direct {v2, v0, p0, v1}, Lc0/m;-><init>(Lz/c;Lme/fycz/fqweb/MainHook;Lz/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, La/d;->a(Lde/robv/android/xposed/XC_MethodHook;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, La/d;->d()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    new-array p0, p0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v4, p0}, La/d;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, v3, p0}, Lr/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_2
    move-exception p0

    .line 169
    invoke-static {p0}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_3
    move-exception p0

    .line 174
    invoke-static {p0}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void
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

.method public static final c(Lme/fycz/fqweb/MainHook;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "com.dragon.read.update.d"

    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const-string v3, "com.ss.android.update.OnUpdateStatusChangedListener"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-object v3, v2, v5

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, La/d;

    .line 30
    .line 31
    invoke-direct {v2, v4}, La/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, La/d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lc0/o;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lc0/o;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, La/d;->a(Lde/robv/android/xposed/XC_MethodHook;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, La/d;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, La/d;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v0, v1}, Lr/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {v1}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v1}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    :try_start_1
    invoke-static {p0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, La/d;

    .line 88
    .line 89
    invoke-direct {v1, v4}, La/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, La/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lc0/o;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Lc0/o;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, La/d;->a(Lde/robv/android/xposed/XC_MethodHook;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, La/d;->d()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, La/d;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, v0, p1}, Lr/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    invoke-static {p0}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_3
    move-exception p0

    .line 123
    invoke-static {p0}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
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

.method public static e(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static f(Lme/fycz/fqweb/MainHook;)V
    .locals 4

    .line 1
    sget-object v0, Lf0/d;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    const-string v2, "port"

    .line 8
    .line 9
    const/16 v3, 0x270f

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lg0/e;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_2
    iget-object v3, v2, Lg0/e;->b:Ljava/net/ServerSocket;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v2, Lg0/e;->b:Ljava/net/ServerSocket;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eq v2, v0, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    :goto_1
    invoke-virtual {v1}, Lg0/e;->h()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lg0/e;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lg0/e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg0/e;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    new-instance v1, Lg0/e;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lg0/e;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg0/e;->g()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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


# virtual methods
.method public final d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    const-string v0, "#060606"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v6

    .line 6
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v7

    .line 7
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v8

    .line 8
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 15
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v12

    .line 16
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v13

    .line 17
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v14

    .line 18
    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v14, "\u670d\u52a1\u7aef\u53e3\uff1a"

    .line 22
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 24
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {v8, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    .line 27
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setInputType(I)V

    new-array v13, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 28
    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    const/4 v7, 0x5

    invoke-direct {v15, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v13, v10

    check-cast v13, [Landroid/text/InputFilter;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v13, "\u8bf7\u8f93\u51651024-65535\u4e4b\u95f4\u7684\u503c"

    .line 30
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v13, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    const-string v15, "port"

    const/16 v10, 0x270f

    invoke-interface {v13, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 32
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    invoke-virtual {v8, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v9

    .line 40
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 41
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v13

    .line 42
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v15

    .line 43
    invoke-virtual {v7, v9, v10, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v13, "\u968f\u756a\u8304\u81ea\u52a8\u542f\u52a8\u670d\u52a1\uff1a"

    .line 47
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 52
    sget-object v10, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    :cond_1
    const-string v13, "autoStart"

    const/4 v15, 0x0

    invoke-interface {v10, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 53
    invoke-virtual {v9, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 54
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 60
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v13

    .line 61
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v15

    .line 62
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v4

    .line 63
    invoke-virtual {v7, v10, v13, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v13, "\u5f00\u542f\u670d\u52a1\uff1a"

    .line 67
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v10, v11, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v10}, Lg0/e;->c()Z

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 73
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v7, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 79
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v13

    .line 80
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v15

    .line 81
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v14

    .line 82
    invoke-virtual {v7, v10, v13, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v14, "\u5f00\u542f\u5524\u9192\u9501\uff1a"

    .line 86
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 88
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v10, Landroid/widget/Switch;

    invoke-direct {v10, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v13, v11, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    if-nez v13, :cond_3

    const/4 v13, 0x0

    .line 92
    :cond_3
    iget-object v13, v13, Lg0/e;->g:Lt/a;

    .line 93
    invoke-virtual {v13}, Lt/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/PowerManager$WakeLock;

    .line 94
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    new-instance v13, Lc0/a;

    invoke-direct {v13, v10, v3}, Lc0/a;-><init>(Landroid/widget/Switch;Landroid/app/Activity;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v13, Lz/b;

    invoke-direct {v13}, Lz/b;-><init>()V

    .line 100
    sget-object v7, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    const-string v8, "traversal"

    const/4 v14, 0x0

    invoke-interface {v7, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 101
    iput-boolean v7, v13, Lz/b;->a:Z

    .line 102
    new-instance v14, Lz/c;

    invoke-direct {v14}, Lz/c;-><init>()V

    .line 103
    sget-object v7, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    const-string v15, "token"

    const-string v5, ""

    invoke-interface {v7, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v7

    .line 104
    :goto_0
    iput-object v5, v14, Lz/c;->a:Ljava/lang/Object;

    .line 105
    sget-object v5, Ld0/a;->a:Lt/a;

    invoke-static {}, Ld0/a;->d()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 106
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v10

    const/4 v10, -0x2

    const/4 v15, -0x1

    invoke-direct {v7, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v15

    .line 109
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v17, v4

    .line 110
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v18, v12

    .line 111
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v12

    .line 112
    invoke-virtual {v5, v15, v10, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v12, "\u5185\u7f51\u7a7f\u900f\u670d\u52a1(Frp)\uff1a"

    .line 116
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 118
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 119
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v4, Landroid/widget/Switch;

    invoke-direct {v4, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 121
    sget-object v10, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    :cond_7
    const/4 v12, 0x0

    invoke-interface {v10, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 122
    invoke-virtual {v4, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 123
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-virtual {v5, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    sget-object v7, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    const/4 v10, 0x0

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/16 v7, 0x8

    .line 128
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 131
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v15

    .line 132
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v19, v9

    .line 133
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v9

    .line 134
    invoke-virtual {v5, v10, v15, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, 0x0

    .line 135
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v15, "\u5f53\u524d\u63a5\u53e3(\u70b9\u51fb\u5207\u6362)\uff1a"

    .line 138
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41800000    # 16.0f

    .line 140
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 143
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v10, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v12, v11, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    if-eqz v12, :cond_a

    .line 147
    iget-object v12, v12, Lg0/d;->g:Le0/b;

    if-eqz v12, :cond_a

    .line 148
    invoke-virtual {v12}, Le0/b;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    const-string v12, "\u6ca1\u6709\u53ef\u7528\u63a5\u53e3"

    :cond_b
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 150
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v10, Lc0/b;

    invoke-direct {v10, v11, v3, v9}, Lc0/b;-><init>(Lme/fycz/fqweb/MainHook;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v7, Lc0/c;

    invoke-direct {v7, v4, v3, v13, v5}, Lc0/c;-><init>(Landroid/widget/Switch;Landroid/app/Activity;Lz/b;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget-object v4, Lf0/d;->a:Landroid/content/SharedPreferences;

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :cond_c
    const/4 v5, 0x0

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 156
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v7

    .line 159
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v9

    .line 160
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 161
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v12

    .line 162
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    iget-object v8, v11, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    if-eqz v8, :cond_d

    .line 167
    iget-object v8, v8, Lg0/d;->c:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const/4 v8, 0x0

    .line 168
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "\u5185\u7f51\u7a7f\u900f\u670d\u52a1\u72b6\u6001\uff1a"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 169
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v7

    .line 175
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v9

    .line 176
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 177
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v12

    .line 178
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 179
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v8, "Token(\u70b9\u51fb\u91cd\u65b0\u751f\u6210)\uff1a"

    .line 182
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 184
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 187
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    new-instance v9, Lc0/h;

    invoke-direct {v9, v14}, Lc0/h;-><init>(Lz/c;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    new-instance v9, Lc0/i;

    invoke-direct {v9}, Lc0/i;-><init>()V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 190
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iget-object v10, v11, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    if-eqz v10, :cond_e

    .line 192
    iget-object v10, v10, Lg0/d;->e:Ljava/lang/String;

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    .line 193
    :goto_3
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 195
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v9, Lc0/b;

    invoke-direct {v9, v3, v11, v8}, Lc0/b;-><init>(Landroid/app/Activity;Lme/fycz/fqweb/MainHook;Landroid/widget/EditText;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v7

    .line 202
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v9

    .line 203
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 204
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v12

    .line 205
    invoke-virtual {v4, v7, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x0

    .line 206
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v10, "\u516c\u7f51\u5730\u5740\uff1a"

    .line 209
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 211
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 212
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 214
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v8, v11, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    if-eqz v8, :cond_f

    .line 217
    iget-object v8, v8, Lg0/d;->d:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    .line 218
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 220
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_10
    move-object/from16 v17, v4

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 223
    :cond_11
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v5

    .line 226
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v8

    .line 227
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v9

    .line 228
    invoke-static/range {p1 .. p1}, Lme/fycz/fqweb/MainHook;->e(Landroid/content/Context;)I

    move-result v10

    .line 229
    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x0

    .line 230
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v7, "<a href=\"https://github.com/yanygm/FQWeb-Server\">Github</a>&nbsp;&nbsp;&nbsp;<a href=\"https://github.com/yanygm/FQWeb-Server#\u514d\u8d23\u58f0\u660e\">\u514d\u8d23\u58f0\u660e</a>"

    .line 233
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 235
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-virtual {v1, v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u756a\u8304Web"

    .line 240
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    .line 244
    new-instance v15, Lc0/d;

    move-object v0, v15

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lc0/d;-><init>(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Switch;Lme/fycz/fqweb/MainHook;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/Switch;Lz/b;Lz/c;)V

    const-string v0, "\u4fdd\u5b58\u8bbe\u7f6e"

    invoke-virtual {v12, v0, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.dragon.read"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    sput-object v0, Lr/c;->b:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-string v1, "com.dragon.read.app.MainApplication"

    .line 16
    .line 17
    const-string v2, "onCreate"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, La/d;

    .line 31
    .line 32
    invoke-direct {v4, v3}, La/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, La/d;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc0/j;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Lc0/j;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Lme/fycz/fqweb/MainHook;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, La/d;->a(Lde/robv/android/xposed/XC_MethodHook;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, La/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, La/d;->e([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v2, p1}, Lr/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-static {p1}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {p1}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    return-void
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
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
