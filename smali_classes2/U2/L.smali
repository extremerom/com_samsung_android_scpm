.class public final LU2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g;
.implements LU2/w0;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU2/L;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LU2/L;->c:I

    iput-object p2, p0, LU2/L;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LM2/i;)LU2/T;
    .locals 2

    :try_start_0
    new-instance v0, LU2/T;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    invoke-static {p0}, LU2/o0;->a(LU2/h;)LU2/q0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU2/T;-><init>(LU2/x;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 2

    iget v0, p0, LU2/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LU2/y;

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, LU2/L;->i()LU2/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, LU2/L;->i()LU2/t;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v0, "unable to get DER object"

    :try_start_2
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-static {p0}, LU2/L;->a(LM2/i;)LU2/T;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    :try_start_3
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    new-instance v0, LU2/M;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU2/y;-><init>(LU2/h;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v0

    :catch_4
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    :try_start_4
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    new-instance v0, LU2/K;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    invoke-direct {v0, p0}, LU2/x;-><init>(LU2/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LU2/t;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, LU2/L;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LU2/y;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    sget-object v1, LU2/o0;->a:LU2/q0;

    iget v1, p0, LU2/h;->b:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object p0, LU2/o0;->b:LU2/r0;

    goto :goto_0

    :cond_0
    new-instance v1, LU2/r0;

    invoke-direct {v1, p0, v0}, LU2/y;-><init>(LU2/h;Z)V

    const/4 p0, -0x1

    iput p0, v1, LU2/r0;->k:I

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    invoke-static {p0}, LU2/o0;->a(LU2/h;)LU2/q0;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-static {p0}, LU2/L;->a(LM2/i;)LU2/T;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    new-instance v1, LU2/M;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LU2/y;-><init>(LU2/h;Z)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, LU2/L;->d:Ljava/lang/Object;

    check-cast p0, LM2/i;

    new-instance v0, LU2/K;

    invoke-virtual {p0}, LM2/i;->e()LU2/h;

    move-result-object p0

    invoke-direct {v0, p0}, LU2/x;-><init>(LU2/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
