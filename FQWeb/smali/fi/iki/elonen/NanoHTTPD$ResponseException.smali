.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ls/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls/h;->d:Ls/h;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Ls/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 4
    sget-object v0, Ls/h;->f:Ls/h;

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Ls/h;

    return-void
.end method


# virtual methods
.method public final a()Ls/h;
    .locals 1

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Ls/h;

    return-object v0
.end method
