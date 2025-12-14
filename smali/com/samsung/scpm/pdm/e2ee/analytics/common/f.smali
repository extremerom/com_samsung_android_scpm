.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;->d:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;->d:J

    invoke-static {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
