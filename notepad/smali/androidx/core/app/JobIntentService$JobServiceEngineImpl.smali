.class final Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$CompatJobEngine;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Landroidx/core/app/JobIntentService;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1
    .param p1, "service"    # Landroidx/core/app/JobIntentService;

    .prologue
    .line 275
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 249
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mService:Landroidx/core/app/JobIntentService;

    .line 277
    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v2, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 312
    :try_start_0
    iget-object v3, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    if-nez v3, :cond_1

    .line 313
    monitor-exit v2

    .line 321
    :cond_0
    :goto_0
    return-object v1

    .line 315
    :cond_1
    iget-object v3, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v3}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0

    .line 316
    .local v0, "work":Landroid/app/job/JobWorkItem;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mService:Landroidx/core/app/JobIntentService;

    invoke-virtual {v2}, Landroidx/core/app/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 319
    new-instance v1, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    .line 316
    .end local v0    # "work":Landroid/app/job/JobWorkItem;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 287
    iput-object p1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 289
    iget-object v0, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mService:Landroidx/core/app/JobIntentService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .prologue
    .line 296
    iget-object v1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mService:Landroidx/core/app/JobIntentService;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService;->doStopCurrentWork()Z

    move-result v0

    .line 297
    .local v0, "result":Z
    iget-object v2, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 300
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 301
    monitor-exit v2

    .line 302
    return v0

    .line 301
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
