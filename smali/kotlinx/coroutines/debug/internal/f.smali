.class public abstract Lkotlinx/coroutines/debug/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/internal/c;

.field public static final b:Lkotlinx/coroutines/debug/internal/l;

.field public static final c:Lkotlinx/coroutines/debug/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "REHASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/f;->a:Lcom/google/gson/internal/c;

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/f;->b:Lkotlinx/coroutines/debug/internal/l;

    new-instance v0, Lkotlinx/coroutines/debug/internal/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/f;->c:Lkotlinx/coroutines/debug/internal/l;

    return-void
.end method
