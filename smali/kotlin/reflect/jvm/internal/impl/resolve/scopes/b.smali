.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->c:Ls/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->j:I

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:I

    return p0
.end method
