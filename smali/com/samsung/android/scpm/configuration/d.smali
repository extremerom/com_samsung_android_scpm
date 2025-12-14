.class public final synthetic Lcom/samsung/android/scpm/configuration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/configuration/ConfigurationApi;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scpm/configuration/d;->c:I

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/d;->d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/configuration/d;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/d;->d:Lcom/samsung/android/scpm/configuration/ConfigurationApi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->b(Lcom/samsung/android/scpm/configuration/ConfigurationApi;)Lcom/samsung/scsp/odm/dos/configuration/ScpmConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/scpm/configuration/ConfigurationApi;->c(Lcom/samsung/android/scpm/configuration/ConfigurationApi;)Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
