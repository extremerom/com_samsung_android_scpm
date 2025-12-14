.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, LY3/a;->a:I

    iput-object p1, p0, LY3/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LY3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY3/a;->b:Ljava/io/Serializable;

    check-cast p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->access$000(Lorg/bouncycastle/jce/provider/BouncyCastleProvider;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    :try_start_0
    iget-object p0, p0, LY3/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to open random source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, LY3/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, LY3/a;->b:Ljava/io/Serializable;

    check-cast p0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-static {p0}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->access$000(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
