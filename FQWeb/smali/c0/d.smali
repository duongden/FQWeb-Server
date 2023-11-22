.class public final synthetic Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Switch;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/Switch;

.field public final synthetic e:Lme/fycz/fqweb/MainHook;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/widget/Switch;

.field public final synthetic i:Lz/b;

.field public final synthetic j:Lz/c;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Switch;Lme/fycz/fqweb/MainHook;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/Switch;Lz/b;Lz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Landroid/widget/Switch;

    iput-object p2, p0, Lc0/d;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lc0/d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lc0/d;->d:Landroid/widget/Switch;

    iput-object p5, p0, Lc0/d;->e:Lme/fycz/fqweb/MainHook;

    iput-object p6, p0, Lc0/d;->f:Ljava/lang/Object;

    iput-object p7, p0, Lc0/d;->g:Ljava/lang/Object;

    iput-object p8, p0, Lc0/d;->h:Landroid/widget/Switch;

    iput-object p9, p0, Lc0/d;->i:Lz/b;

    iput-object p10, p0, Lc0/d;->j:Lz/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    const-string p1, "\u5df2\u5f00\u542f(http://"

    .line 2
    .line 3
    iget-object p2, p0, Lc0/d;->a:Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "autoStart"

    .line 16
    .line 17
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lc0/d;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x400

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-gt v0, p2, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x10000

    .line 49
    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lc0/d;->c:Landroid/app/Activity;

    .line 56
    .line 57
    const-string v5, "port"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string p2, "\u7aef\u53e3\u53ea\u80fd\u57281024-65535\u4e4b\u95f4"

    .line 62
    .line 63
    invoke-static {v4, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    invoke-interface {v0, v5, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    move-object p2, v1

    .line 84
    :cond_5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p2, p0, Lc0/d;->d:Landroid/widget/Switch;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lc0/d;->e:Lme/fycz/fqweb/MainHook;

    .line 94
    .line 95
    iget-object v6, p0, Lc0/d;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v7, p0, Lc0/d;->g:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v8, "notifyItemChanged"

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Lme/fycz/fqweb/MainHook;->f(Lme/fycz/fqweb/MainHook;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Ld0/a;->a:Lt/a;

    .line 107
    .line 108
    sget-object p2, Ld0/a;->g:Lt/a;

    .line 109
    .line 110
    invoke-virtual {p2}, Lt/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lf0/c;->a()Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v9, v1

    .line 128
    :goto_2
    if-nez v9, :cond_7

    .line 129
    .line 130
    const-string v9, "localhost"

    .line 131
    .line 132
    :cond_7
    sget-object v10, Lf0/d;->a:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    move-object v10, v1

    .line 137
    :cond_8
    const/16 v11, 0x270f

    .line 138
    .line 139
    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ":"

    .line 152
    .line 153
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ")"

    .line 160
    .line 161
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v6, p2, p1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    new-array p1, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aput-object p2, p1, v3

    .line 180
    .line 181
    invoke-static {v7, v8, p1}, Lr/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    invoke-static {p1}, Lr/c;->h(Ljava/io/Serializable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    const-string p1, ""

    .line 196
    .line 197
    :cond_9
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-object p1, v0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_b
    invoke-virtual {p1}, Lg0/e;->h()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ld0/a;->a:Lt/a;

    .line 214
    .line 215
    sget-object p1, Ld0/a;->g:Lt/a;

    .line 216
    .line 217
    invoke-virtual {p1}, Lt/a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    const-string p2, "\u672a\u5f00\u542f"

    .line 224
    .line 225
    invoke-static {v6, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    new-array p1, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    aput-object p2, p1, v3

    .line 237
    .line 238
    invoke-static {v7, v8, p1}, Lr/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_3
    iget-object p1, p0, Lc0/d;->h:Landroid/widget/Switch;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const-string p2, "wakelock"

    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    if-nez p1, :cond_d

    .line 254
    .line 255
    move-object p1, v1

    .line 256
    :cond_d
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    if-nez p1, :cond_e

    .line 262
    .line 263
    move-object p1, v1

    .line 264
    :cond_e
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 268
    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    move-object p1, v1

    .line 272
    :cond_f
    iget-object p1, p1, Lg0/e;->g:Lt/a;

    .line 273
    .line 274
    invoke-virtual {p1}, Lt/a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    move-object p1, v1

    .line 289
    :cond_11
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    move-object p1, v1

    .line 297
    :cond_12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lme/fycz/fqweb/MainHook;->a:Lg0/e;

    .line 301
    .line 302
    if-nez p1, :cond_13

    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_13
    iget-object p1, p1, Lg0/e;->g:Lt/a;

    .line 306
    .line 307
    invoke-virtual {p1}, Lt/a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object p1, Ld0/a;->a:Lt/a;

    .line 317
    .line 318
    invoke-static {}, Ld0/a;->d()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_20

    .line 323
    .line 324
    iget-object p1, p0, Lc0/d;->i:Lz/b;

    .line 325
    .line 326
    iget-boolean p1, p1, Lz/b;->a:Z

    .line 327
    .line 328
    const-string p2, "traversal"

    .line 329
    .line 330
    if-eqz p1, :cond_1d

    .line 331
    .line 332
    iget-object p1, v0, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Lg0/d;->d(Z)V

    .line 337
    .line 338
    .line 339
    :cond_14
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    if-nez p1, :cond_15

    .line 342
    .line 343
    move-object p1, v1

    .line 344
    :cond_15
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    if-nez p1, :cond_16

    .line 350
    .line 351
    move-object p1, v1

    .line 352
    :cond_16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lc0/d;->j:Lz/c;

    .line 356
    .line 357
    iget-object p2, p1, Lz/c;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v4, v0, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    .line 360
    .line 361
    if-eqz v4, :cond_17

    .line 362
    .line 363
    iget-object v4, v4, Lg0/d;->e:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_17
    move-object v4, v1

    .line 367
    :goto_5
    invoke-static {p2, v4}, Lo/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_20

    .line 372
    .line 373
    iget-object p2, p1, Lz/c;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    const/16 v4, 0xc

    .line 382
    .line 383
    if-gt v4, p2, :cond_18

    .line 384
    .line 385
    const/16 v4, 0x19

    .line 386
    .line 387
    if-ge p2, v4, :cond_18

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_18
    move v2, v3

    .line 391
    :goto_6
    if-eqz v2, :cond_1c

    .line 392
    .line 393
    iget-object p2, v0, Lme/fycz/fqweb/MainHook;->b:Lg0/d;

    .line 394
    .line 395
    if-nez p2, :cond_19

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_19
    iget-object v0, p1, Lz/c;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, p2, Lg0/d;->e:Ljava/lang/String;

    .line 403
    .line 404
    :goto_7
    iget-object p1, p1, Lz/c;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    sget-object p2, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    if-nez p2, :cond_1a

    .line 411
    .line 412
    move-object p2, v1

    .line 413
    :cond_1a
    const-string v0, "token"

    .line 414
    .line 415
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    if-nez p1, :cond_1b

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    move-object v1, p1

    .line 424
    :goto_8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    const-string p1, "\u81ea\u5b9a\u4e49Token\u4fdd\u5b58\u6210\u529f"

    .line 428
    .line 429
    invoke-static {p1}, Lf0/f;->a(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_1c
    const-string p1, "\u81ea\u5b9a\u4e49Token\u957f\u5ea6\u5fc5\u987b\u572812-24\u4f4d\u4e4b\u95f4"

    .line 434
    .line 435
    invoke-static {p1}, Lf0/f;->a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1d
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    if-nez p1, :cond_1e

    .line 442
    .line 443
    move-object p1, v1

    .line 444
    :cond_1e
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    sget-object p1, Lf0/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    if-nez p1, :cond_1f

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1f
    move-object v1, p1

    .line 453
    :goto_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    .line 455
    .line 456
    const-string p1, "\u5185\u7f51\u7a7f\u900f\u670d\u52a1\u914d\u7f6e\u5c06\u5728\u91cd\u542f\u5e94\u7528\u540e\u751f\u6548"

    .line 457
    .line 458
    invoke-static {p1}, Lf0/f;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_20
    :goto_a
    return-void
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
