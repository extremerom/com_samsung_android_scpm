.class public final synthetic Lcom/samsung/android/scpm/configuration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/configuration/ConfigurationVo;

.field public final synthetic d:Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/configuration/ConfigurationVo;Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/f;->c:Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    iput-object p2, p0, Lcom/samsung/android/scpm/configuration/f;->d:Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/f;->c:Lcom/samsung/android/scpm/configuration/ConfigurationVo;

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/f;->d:Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;

    invoke-static {v0, p0}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->b(Lcom/samsung/android/scpm/configuration/ConfigurationVo;Lcom/samsung/android/scpm/configuration/ConfigurationItemVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
