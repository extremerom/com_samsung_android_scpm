.class public final Lkotlin/random/b;
.super Lkotlin/random/a;
.source "SourceFile"


# instance fields
.field public final c:LM2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    new-instance v0, LM2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM2/c;-><init>(I)V

    iput-object v0, p0, Lkotlin/random/b;->c:LM2/c;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lkotlin/random/b;->c:LM2/c;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
