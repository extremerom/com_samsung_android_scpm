.class final enum Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

.field public static final enum DEVICE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

.field public static final enum NONE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

.field public static final enum USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

.field public static final enum UTIL:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;


# instance fields
.field final name:Ljava/lang/String;

.field final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;
    .locals 4

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->NONE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    sget-object v1, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    sget-object v2, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->DEVICE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    sget-object v3, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->UTIL:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->NONE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    const/4 v1, 0x1

    const-string/jumbo v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->USER:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    const/4 v1, 0x2

    const-string v2, "device"

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->DEVICE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    new-instance v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    const/4 v1, 0x3

    const-string/jumbo v2, "util"

    const-string v3, "UTIL"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->UTIL:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    invoke-static {}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->$values()[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->$VALUES:[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->name:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->value:I

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;
    .locals 5

    invoke-static {}, Lcom/samsung/scsp/common/UtilityFactory;->get()Lcom/samsung/scsp/common/UtilityFactory;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/common/UtilityFactory;->empty:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->values()[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->NONE:Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;
    .locals 1

    const-class v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    return-object p0
.end method

.method public static values()[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->$VALUES:[Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    invoke-virtual {v0}, [Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/scpm/pdm/certificate/CertificateContract$Argument;

    return-object v0
.end method
