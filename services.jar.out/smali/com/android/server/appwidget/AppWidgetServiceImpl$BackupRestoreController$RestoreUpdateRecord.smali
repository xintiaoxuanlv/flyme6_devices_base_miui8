.class Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;
.super Ljava/lang/Object;
.source "AppWidgetServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestoreUpdateRecord"
.end annotation


# instance fields
.field public newId:I

.field public notified:Z

.field public oldId:I

.field final synthetic this$1:Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;


# direct methods
.method public constructor <init>(Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;II)V
    .locals 1
    .param p2, "theOldId"    # I
    .param p3, "theNewId"    # I

    .prologue
    .line 4182
    iput-object p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->this$1:Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4183
    iput p2, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->oldId:I

    .line 4184
    iput p3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->newId:I

    .line 4185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$BackupRestoreController$RestoreUpdateRecord;->notified:Z

    .line 4186
    return-void
.end method
