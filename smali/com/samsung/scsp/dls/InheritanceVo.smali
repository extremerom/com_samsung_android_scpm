.class public Lcom/samsung/scsp/dls/InheritanceVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/CacheableResponse;


# instance fields
.field public etag:Ljava/lang/String;

.field public inheritanceMethod:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "inheritanceMethod"
    .end annotation
.end field

.field public serverStatus:I

.field public state:Ljava/lang/String;
    .annotation runtime LM0/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/dls/InheritanceVo;->serverStatus:I

    iput-object p2, p0, Lcom/samsung/scsp/dls/InheritanceVo;->etag:Ljava/lang/String;

    return-void
.end method
