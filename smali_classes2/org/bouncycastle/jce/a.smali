.class public final Lorg/bouncycastle/jce/a;
.super Lp3/C;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 0

    iget-object p1, p1, Ln3/c;->q:LU2/d0;

    invoke-direct {p0, p1}, Lp3/C;-><init>(LU2/x;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LU2/n;->m()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
