.class public final Lkotlin/reflect/jvm/internal/X;
.super Lkotlin/reflect/jvm/internal/Y;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/jvm/internal/Lambda;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/X;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/X;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/X;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/reflect/jvm/internal/Y;->c:LA0/f;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/X;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/X;->e:Ljava/lang/Object;

    return-object v0
.end method
