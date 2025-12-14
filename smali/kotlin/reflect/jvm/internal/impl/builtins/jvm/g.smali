.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->b:Z

    return-void
.end method
