.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ly/c;->a:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iput-object p1, p0, Lp0/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lp0/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lp0/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lp0/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lp0/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lp0/h;->f:Ljava/lang/String;

    iput-object p7, p0, Lp0/h;->g:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ApplicationId must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lp0/h;
    .locals 9

    new-instance v0, Lt/h;

    invoke-direct {v0, p0}, Lt/h;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lp0/h;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lt/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lp0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp0/h;

    iget-object v0, p1, Lp0/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lp0/h;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lp0/h;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->c:Ljava/lang/String;

    iget-object v2, p1, Lp0/h;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->d:Ljava/lang/String;

    iget-object v2, p1, Lp0/h;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->e:Ljava/lang/String;

    iget-object v2, p1, Lp0/h;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lp0/h;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp0/h;->g:Ljava/lang/String;

    iget-object p1, p1, Lp0/h;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lp0/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lp0/h;->g:Ljava/lang/String;

    iget-object v0, p0, Lp0/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lp0/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lp0/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lp0/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lp0/h;->e:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lt/h;

    invoke-direct {v0, p0}, Lt/h;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v2, p0, Lp0/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lt/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v2, p0, Lp0/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lt/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lp0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lt/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lp0/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lt/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, Lp0/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lt/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object p0, p0, Lp0/h;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lt/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
