.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls2/k;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/k;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Ls2/k;-><init>(Ljava/util/List;)V

    sput-object v0, Ls2/k;->b:Ls2/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/k;->a:Ljava/util/List;

    return-void
.end method
