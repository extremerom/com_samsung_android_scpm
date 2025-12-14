.class public abstract Lkotlinx/serialization/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LI0/w;

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LI0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lkotlinx/serialization/modules/b;->a:LI0/w;

    return-void
.end method
