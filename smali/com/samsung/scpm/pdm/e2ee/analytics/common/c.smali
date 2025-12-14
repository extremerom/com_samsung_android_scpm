.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->e:J

    iput-object p5, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->e:J

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;->q:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
