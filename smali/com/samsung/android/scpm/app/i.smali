.class public final synthetic Lcom/samsung/android/scpm/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/app/ScpmApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/app/ScpmApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/app/i;->c:Lcom/samsung/android/scpm/app/ScpmApplication;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/i;->c:Lcom/samsung/android/scpm/app/ScpmApplication;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/app/ScpmApplication;->c(Lcom/samsung/android/scpm/app/ScpmApplication;Ljava/lang/Throwable;)V

    return-void
.end method
