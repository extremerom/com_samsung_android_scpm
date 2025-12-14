.class public final Lkotlin/reflect/jvm/internal/impl/types/L;
.super Lkotlin/reflect/jvm/internal/impl/types/c;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/L;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/L;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/L;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/L;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/L;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/L;->b:Lkotlin/reflect/jvm/internal/impl/types/L;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/L;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/L;->c:Lkotlin/reflect/jvm/internal/impl/types/L;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/L;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/L;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/L;->d:Lkotlin/reflect/jvm/internal/impl/types/L;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lkotlin/reflect/jvm/internal/impl/types/M;LB2/c;)LB2/d;
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/L;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {p0, p2}, LB2/h;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/types/M;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    invoke-interface {p0, p2}, LB2/h;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
