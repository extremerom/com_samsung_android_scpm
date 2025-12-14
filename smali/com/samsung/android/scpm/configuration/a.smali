.class public final synthetic Lcom/samsung/android/scpm/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/a;->c:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iput-object p2, p0, Lcom/samsung/android/scpm/configuration/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scpm/configuration/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scpm/configuration/a;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/scpm/configuration/a;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/scpm/configuration/a;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lcom/samsung/android/scpm/configuration/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scpm/configuration/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scpm/configuration/a;->c:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    iget-object v1, p0, Lcom/samsung/android/scpm/configuration/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scpm/configuration/a;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scpm/configuration/a;->v:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->d(Lcom/samsung/android/scpm/configuration/ConfigurationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
