.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/samsung/scpm/pdm/e2ee/update/StubResponseVo.ServerResponseVo.$serializer",
        "Lkotlinx/serialization/internal/D;",
        "Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;",
        "<init>",
        "()V",
        "LJ2/d;",
        "encoder",
        "value",
        "Lkotlin/x;",
        "serialize",
        "(LJ2/d;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)V",
        "LJ2/c;",
        "decoder",
        "deserialize",
        "(LJ2/c;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;",
        "",
        "Lkotlinx/serialization/c;",
        "childSerializers",
        "()[Lkotlinx/serialization/c;",
        "Lkotlinx/serialization/descriptors/g;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/g;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/g;",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/X;

    const-string v2, "com.samsung.scpm.pdm.e2ee.update.StubResponseVo.ServerResponseVo"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/X;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/D;I)V

    const-string v0, "appId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "resultCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "resultMsg"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "versionCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "versionName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "contentSize"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "productId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "productName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "serverType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/c;"
        }
    .end annotation

    const/16 p0, 0x9

    new-array p0, p0, [Lkotlinx/serialization/c;

    sget-object v0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const/16 v1, 0x8

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(LJ2/c;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    invoke-interface {v0, v1}, LJ2/c;->a(Lkotlinx/serialization/descriptors/g;)LJ2/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, LJ2/a;->m(Lkotlinx/serialization/descriptors/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0x8

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x7

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v2}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v0, v1, v3}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LJ2/a;->b(Lkotlinx/serialization/descriptors/g;)V

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/f0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->deserialize(LJ2/c;)Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    return-object p0
.end method

.method public final serialize(LJ2/d;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    invoke-interface {p1, p0}, LJ2/d;->a(Lkotlinx/serialization/descriptors/g;)LJ2/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;->write$Self$e2ee_release(Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;LJ2/b;Lkotlinx/serialization/descriptors/g;)V

    invoke-interface {p1, p0}, LJ2/b;->b(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo$$serializer;->serialize(LJ2/d;Lcom/samsung/scpm/pdm/e2ee/update/StubResponseVo$ServerResponseVo;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/c;"
        }
    .end annotation

    sget-object p0, Lkotlinx/serialization/internal/W;->b:[Lkotlinx/serialization/c;

    return-object p0
.end method
