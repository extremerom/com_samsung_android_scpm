.class public final synthetic Lcom/samsung/scsp/plugin/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/scsp/plugin/account/o;->c:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iput p1, p0, Lcom/samsung/scsp/plugin/account/o;->d:I

    iput-object p3, p0, Lcom/samsung/scsp/plugin/account/o;->e:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/plugin/account/o;->e:[B

    iget-object v1, p0, Lcom/samsung/scsp/plugin/account/o;->c:Lcom/samsung/scsp/plugin/account/ScspPluginCipher;

    iget p0, p0, Lcom/samsung/scsp/plugin/account/o;->d:I

    invoke-static {p0, v1, v0}, Lcom/samsung/scsp/plugin/account/ScspPluginCipher;->i(ILcom/samsung/scsp/plugin/account/ScspPluginCipher;[B)[B

    move-result-object p0

    return-object p0
.end method
