.class public final synthetic Lcom/samsung/scsp/framework/core/decorator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/framework/core/decorator/d;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/d;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scsp/framework/core/decorator/d;->e:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/decorator/d;->e:J

    iget v2, p0, Lcom/samsung/scsp/framework/core/decorator/d;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/d;->d:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
