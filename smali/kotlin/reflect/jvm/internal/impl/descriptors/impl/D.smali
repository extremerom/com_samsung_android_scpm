.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    return-void
.end method
