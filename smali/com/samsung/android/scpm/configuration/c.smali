.class public final synthetic Lcom/samsung/android/scpm/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

.field public final synthetic d:Lcom/google/gson/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/c;->c:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iput-object p2, p0, Lcom/samsung/android/scpm/configuration/c;->d:Lcom/google/gson/f;

    iput-object p3, p0, Lcom/samsung/android/scpm/configuration/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scpm/configuration/c;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scpm/configuration/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/c;->d:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scpm/configuration/c;->c:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iget-object v3, p0, Lcom/samsung/android/scpm/configuration/c;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/c;->q:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->e(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;

    move-result-object p0

    return-object p0
.end method
