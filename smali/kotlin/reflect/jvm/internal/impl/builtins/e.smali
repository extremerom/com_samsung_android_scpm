.class public final Lkotlin/reflect/jvm/internal/impl/builtins/e;
.super Lkotlin/reflect/jvm/internal/impl/builtins/i;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    return-void
.end method
