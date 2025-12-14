.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->e:J

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->e:J

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
