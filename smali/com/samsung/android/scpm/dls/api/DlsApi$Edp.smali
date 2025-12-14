.class public final Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scpm/dls/api/DlsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/scpm/dls/api/Result;",
        "Lcom/samsung/android/scpm/dls/api/EdpStateVo;",
        "checkEdpState",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getEdpState",
        "",
        "accessCode",
        "requestEscrowData",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/samsung/scsp/dls/CheckExpiredContactVo;",
        "checkExpiredContactByEdp",
        "dls_release"
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
.field public static final INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;

    invoke-direct {v0}, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;-><init>()V

    sput-object v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;->INSTANCE:Lcom/samsung/android/scpm/dls/api/DlsApi$Edp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkEdpState(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$checkEdpState$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$checkEdpState$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final checkExpiredContactByEdp(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$checkExpiredContactByEdp$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$checkExpiredContactByEdp$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getEdpState(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$getEdpState$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$getEdpState$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final requestEscrowData(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/G;->b:LH2/d;

    new-instance v0, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$requestEscrowData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scpm/dls/api/DlsApi$Edp$requestEscrowData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/z;->z(Lkotlin/coroutines/i;Ld2/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
