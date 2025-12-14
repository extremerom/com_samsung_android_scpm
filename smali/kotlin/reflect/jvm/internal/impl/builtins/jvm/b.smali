.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/i;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->c(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Lj2/d;
    .locals 0

    sget-object p0, Lj2/a;->c:Lj2/a;

    return-object p0
.end method
