.class public abstract Lkotlin/reflect/jvm/internal/impl/types/P;
.super Lkotlin/reflect/jvm/internal/impl/types/Y;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/P;->b:Lkotlin/reflect/jvm/internal/impl/types/e;

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/P;->g(Lkotlin/reflect/jvm/internal/impl/types/N;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lkotlin/reflect/jvm/internal/impl/types/N;)Lkotlin/reflect/jvm/internal/impl/types/T;
.end method
