.class public final Lk2/c;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
.source "SourceFile"


# static fields
.field public static final c:Lk2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lk2/c;->c:Lk2/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/i0;

    return-object p0
.end method
