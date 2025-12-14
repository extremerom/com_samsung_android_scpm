.class public LU2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g;
.implements LU2/w0;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final e:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILM2/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU2/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU2/w;->d:I

    iput p2, p0, LU2/w;->e:I

    iput-object p3, p0, LU2/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU2/x;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/w;->k:Ljava/lang/Object;

    iput p2, p0, LU2/w;->e:I

    const/4 p1, 0x0

    iput p1, p0, LU2/w;->d:I

    return-void
.end method


# virtual methods
.method public a()LU2/g;
    .locals 3

    iget v0, p0, LU2/w;->d:I

    iget v1, p0, LU2/w;->e:I

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LU2/w;->k:Ljava/lang/Object;

    check-cast v1, LU2/x;

    iget-object v1, v1, LU2/x;->c:[LU2/g;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LU2/w;->d:I

    aget-object p0, v1, v0

    instance-of v0, p0, LU2/x;

    if-eqz v0, :cond_1

    check-cast p0, LU2/x;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    new-instance v1, LU2/w;

    invoke-direct {v1, p0, v0}, LU2/w;-><init>(LU2/x;I)V

    return-object v1

    :cond_1
    instance-of v0, p0, LU2/y;

    if-eqz v0, :cond_2

    check-cast p0, LU2/y;

    iget-object v0, p0, LU2/y;->c:[LU2/g;

    array-length v0, v0

    new-instance v0, LU2/L;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LU2/L;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final c()LU2/t;
    .locals 1

    iget v0, p0, LU2/w;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, LU2/w;->i()LU2/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, LU2/w;->k:Ljava/lang/Object;

    check-cast p0, LU2/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()LU2/t;
    .locals 2

    iget v0, p0, LU2/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LU2/w;->d:I

    iget v1, p0, LU2/w;->e:I

    iget-object p0, p0, LU2/w;->k:Ljava/lang/Object;

    check-cast p0, LM2/i;

    invoke-virtual {p0, v0, v1}, LM2/i;->c(II)LU2/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU2/w;->k:Ljava/lang/Object;

    check-cast p0, LU2/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
