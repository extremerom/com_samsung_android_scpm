.class public final Lkotlinx/serialization/json/r;
.super Lkotlinx/serialization/json/w;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/serialization/json/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/r;->c:Lkotlinx/serialization/json/r;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;

    invoke-static {v0, v1}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
