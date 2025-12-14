.class public final LU2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/d;


# instance fields
.field public final c:LM2/i;

.field public d:LU2/O;


# direct methods
.method public constructor <init>(LM2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/G;->c:LM2/i;

    return-void
.end method

.method public static a(LM2/i;)LU2/F;
    .locals 2

    new-instance v0, LU2/O;

    invoke-direct {v0, p0}, LU2/O;-><init>(LM2/i;)V

    invoke-static {v0}, Lx1/a;->F(Ljava/io/InputStream;)[B

    move-result-object p0

    iget v0, v0, LU2/O;->e:I

    new-instance v1, LU2/F;

    invoke-direct {v1, p0, v0}, LU2/F;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 3

    :try_start_0
    iget-object p0, p0, LU2/G;->c:LM2/i;

    invoke-static {p0}, LU2/G;->a(LM2/i;)LU2/F;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException converting stream to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, LU2/G;->d:LU2/O;

    iget p0, p0, LU2/O;->e:I

    return p0
.end method

.method public final i()LU2/t;
    .locals 0

    iget-object p0, p0, LU2/G;->c:LM2/i;

    invoke-static {p0}, LU2/G;->a(LM2/i;)LU2/F;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LU2/O;

    iget-object v1, p0, LU2/G;->c:LM2/i;

    invoke-direct {v0, v1}, LU2/O;-><init>(LM2/i;)V

    iput-object v0, p0, LU2/G;->d:LU2/O;

    return-object v0
.end method
