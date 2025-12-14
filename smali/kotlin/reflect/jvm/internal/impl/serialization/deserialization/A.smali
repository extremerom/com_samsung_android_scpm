.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/A;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/m;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string/jumbo v2, "suspend"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    return-void
.end method
