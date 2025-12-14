.class public abstract Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lcom/google/gson/internal/c;

.field public static final c:Lcom/google/gson/internal/c;

.field public static final d:Lcom/google/gson/internal/c;

.field public static final e:Lcom/google/gson/internal/c;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->a:I

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "PERMIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->c:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->d:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lcom/google/gson/internal/c;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/h;->f:I

    return-void
.end method
