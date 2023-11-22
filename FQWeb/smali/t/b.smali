.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    sput-object v0, Lt/b;->a:Lt/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
