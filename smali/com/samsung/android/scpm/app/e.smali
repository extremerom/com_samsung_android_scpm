.class public final synthetic Lcom/samsung/android/scpm/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2, p1}, Lcom/samsung/android/scpm/app/ScaWorkersEnabler;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
