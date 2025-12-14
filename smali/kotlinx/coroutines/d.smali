.class public final Lkotlinx/coroutines/d;
.super Lkotlinx/coroutines/P;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/P;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/d;->x:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final z()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/d;->x:Ljava/lang/Thread;

    return-object p0
.end method
