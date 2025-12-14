.class public final LU2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/s;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/J;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM2/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/J;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/J;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LM2/i;)LU2/I;
    .locals 2

    new-instance v0, LU2/I;

    new-instance v1, LU2/P;

    invoke-direct {v1, p0}, LU2/P;-><init>(LM2/i;)V

    invoke-static {v1}, Lx1/a;->F(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU2/I;-><init>([B[LU2/r;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, LU2/J;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU2/J;->d:Ljava/lang/Object;

    check-cast p0, LU2/v0;

    return-object p0

    :pswitch_0
    new-instance v0, LU2/P;

    iget-object p0, p0, LU2/J;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-direct {v0, p0}, LU2/P;-><init>(LM2/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LU2/t;
    .locals 3

    iget v0, p0, LU2/J;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, LU2/J;->i()LU2/t;

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

    :pswitch_0
    :try_start_1
    iget-object p0, p0, LU2/J;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-static {p0}, LU2/J;->a(LM2/i;)LU2/I;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LU2/t;
    .locals 1

    iget v0, p0, LU2/J;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU2/a0;

    iget-object p0, p0, LU2/J;->d:Ljava/lang/Object;

    check-cast p0, LU2/v0;

    invoke-virtual {p0}, LU2/v0;->c()[B

    move-result-object p0

    invoke-direct {v0, p0}, LU2/r;-><init>([B)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LU2/J;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-static {p0}, LU2/J;->a(LM2/i;)LU2/I;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
