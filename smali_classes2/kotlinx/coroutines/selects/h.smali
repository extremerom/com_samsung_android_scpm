.class public abstract Lkotlinx/coroutines/selects/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/q;

.field public static final b:Lcom/google/gson/internal/c;

.field public static final c:Lcom/google/gson/internal/c;

.field public static final d:Lcom/google/gson/internal/c;

.field public static final e:Lcom/google/gson/internal/c;

.field public static final f:Lcom/google/gson/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    sput-object v0, Lkotlinx/coroutines/selects/h;->a:Ld2/q;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "STATE_REG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/h;->b:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/h;->c:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/h;->d:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/h;->e:Lcom/google/gson/internal/c;

    new-instance v0, Lcom/google/gson/internal/c;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/h;->f:Lcom/google/gson/internal/c;

    return-void
.end method
