.class public final synthetic Lcom/samsung/android/scpm/configuration/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scpm/configuration/k;->c:I

    iput-object p2, p0, Lcom/samsung/android/scpm/configuration/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scpm/configuration/k;->c:I

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/scsp/error/Result;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationDownloader;->c(Lcom/samsung/scsp/error/Result;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/error/Result$Holder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->e(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/scsp/error/Result$Holder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->g(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/scsp/error/Result$Holder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->h(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/scsp/error/Result$Holder;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationPolicy;->i(Lcom/samsung/scsp/error/Result$Holder;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
