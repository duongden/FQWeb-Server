.class public final Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Li/a;

.field public final g:La/d;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/HashSet;

.field public final k:La/c;

.field public final synthetic l:Lg/e;


# direct methods
.method public constructor <init>(Lg/e;Ljava/lang/String;JILi/a;La/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/d;->l:Lg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg/d;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg/d;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, La/c;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0, p0}, La/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg/d;->k:La/c;

    .line 27
    .line 28
    iput-object p2, p0, Lg/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/16 p1, 0x32

    .line 31
    .line 32
    iput p1, p0, Lg/d;->b:I

    .line 33
    .line 34
    iput-wide p3, p0, Lg/d;->c:J

    .line 35
    .line 36
    iput p5, p0, Lg/d;->d:I

    .line 37
    .line 38
    iput-object p6, p0, Lg/d;->f:Li/a;

    .line 39
    .line 40
    iput-object p7, p0, Lg/d;->g:La/d;

    .line 41
    .line 42
    return-void
.end method
