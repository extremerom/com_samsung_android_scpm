.class public final Lkotlin/c;
.super Lkotlin/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;


# instance fields
.field public c:Ld2/q;

.field public d:Lkotlin/coroutines/c;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/i;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/c;->d:Lkotlin/coroutines/c;

    iput-object p1, p0, Lkotlin/c;->e:Ljava/lang/Object;

    return-void
.end method
