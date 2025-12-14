.class public final Le3/c;
.super LU2/X;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LU2/X;I)V
    .locals 0

    iput p2, p0, Le3/c;->e:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LU2/X;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LU2/X;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LU2/X;->c:[B

    invoke-static {p1}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LU2/X;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le3/c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VerisignCzagExtension: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LU2/X;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/util/h;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetscapeRevocationURL: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
