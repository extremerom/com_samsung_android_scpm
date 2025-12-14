.class public final synthetic Lcom/samsung/scsp/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

.field public final synthetic d:Landroid/content/res/AssetManager;

.field public final synthetic e:I

.field public final synthetic k:I

.field public final synthetic q:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/r;->c:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iput-object p2, p0, Lcom/samsung/scsp/common/r;->d:Landroid/content/res/AssetManager;

    iput p3, p0, Lcom/samsung/scsp/common/r;->e:I

    iput p4, p0, Lcom/samsung/scsp/common/r;->k:I

    iput-object p5, p0, Lcom/samsung/scsp/common/r;->q:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/scsp/common/r;->d:Landroid/content/res/AssetManager;

    iget v2, p0, Lcom/samsung/scsp/common/r;->e:I

    iget v3, p0, Lcom/samsung/scsp/common/r;->k:I

    iget-object v0, p0, Lcom/samsung/scsp/common/r;->c:Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    iget-object v4, p0, Lcom/samsung/scsp/common/r;->q:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v5}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->h(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Landroid/content/res/AssetManager;IILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method
