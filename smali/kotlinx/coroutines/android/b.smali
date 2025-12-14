.class public final Lkotlinx/coroutines/android/b;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    iput-object p0, p0, Lkotlinx/coroutines/android/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public x(Ljava/lang/Throwable;Lkotlin/coroutines/i;)V
    .locals 0

    return-void
.end method
