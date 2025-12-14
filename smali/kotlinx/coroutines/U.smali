.class public final Lkotlinx/coroutines/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x;


# static fields
.field public static final c:Lkotlinx/coroutines/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/U;->c:Lkotlinx/coroutines/U;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/i;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method
