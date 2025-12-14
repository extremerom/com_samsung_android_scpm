.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;
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
        "com/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl.PushData.$serializer",
        "Lkotlinx/serialization/internal/D;",
        "Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;",
        "<init>",
        "()V",
        "LJ2/d;",
        "encoder",
        "value",
        "Lkotlin/x;",
        "serialize",
        "(LJ2/d;Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;)V",
        "LJ2/c;",
        "decoder",
        "deserialize",
        "(LJ2/c;)Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;",
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
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/X;

    const-string v2, "com.samsung.scpm.pdm.e2ee.push.StateChangedPushExecutorImpl.PushData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/X;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/D;I)V

    const-string v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    const-string v0, "e2eeGroupId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/X;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

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

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/serialization/c;

    sget-object v0, Lkotlinx/serialization/internal/k0;->a:Lkotlinx/serialization/internal/k0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(LJ2/c;)Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    invoke-interface {p1, p0}, LJ2/c;->a(Lkotlinx/serialization/descriptors/g;)LJ2/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, LJ2/a;->m(Lkotlinx/serialization/descriptors/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p0

    :cond_1
    invoke-interface {p1, p0, v1}, LJ2/a;->h(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, LJ2/a;->b(Lkotlinx/serialization/descriptors/g;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/f0;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->deserialize(LJ2/c;)Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    return-object p0
.end method

.method public final serialize(LJ2/d;Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/g;

    invoke-interface {p1, p0}, LJ2/d;->a(Lkotlinx/serialization/descriptors/g;)LJ2/b;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;->write$Self$e2ee_release(Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;LJ2/b;Lkotlinx/serialization/descriptors/g;)V

    invoke-interface {p1, p0}, LJ2/b;->b(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData$$serializer;->serialize(LJ2/d;Lcom/samsung/scpm/pdm/e2ee/push/StateChangedPushExecutorImpl$PushData;)V

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
