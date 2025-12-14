.class public final Lkotlin/reflect/jvm/internal/impl/types/I;
.super Lkotlin/reflect/jvm/internal/impl/util/d;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/H;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/w;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/I;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/I;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/j;->c:Lkotlin/reflect/jvm/internal/impl/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/w;->a(Lkotlin/reflect/d;)I

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/a;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/p;

    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/util/p;->d:I

    if-ne v3, v1, :cond_1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/p;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/p;-><init>(ILkotlin/reflect/jvm/internal/impl/types/i;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    goto :goto_0

    :cond_1
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/c;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lkotlin/reflect/jvm/internal/impl/util/c;->c:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lkotlin/reflect/jvm/internal/impl/util/c;->d:I

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/util/p;->c:Lkotlin/reflect/jvm/internal/impl/types/i;

    invoke-virtual {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->c(ILkotlin/reflect/jvm/internal/impl/types/i;)V

    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/a;->c(ILkotlin/reflect/jvm/internal/impl/types/i;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/p;

    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/p;-><init>(ILkotlin/reflect/jvm/internal/impl/types/i;)V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Lkotlin/reflect/jvm/internal/impl/util/a;

    goto :goto_0

    :cond_3
    return-void
.end method
