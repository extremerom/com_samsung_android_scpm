.class public abstract Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/b;

    invoke-direct {v0}, Lkotlinx/coroutines/android/b;-><init>()V

    filled-new-array {v0}, [Lkotlinx/coroutines/android/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/sequences/m;->x0(Ljava/util/Iterator;)Lkotlin/sequences/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->L0(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
