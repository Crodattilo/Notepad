.class Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/PhoneCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallStateReceiver"
.end annotation


# instance fields
.field private number:Ljava/lang/String;

.field private status:I

.field final synthetic this$0:Lcom/google/appinventor/components/runtime/PhoneCall;


# direct methods
.method public constructor <init>(Lcom/google/appinventor/components/runtime/PhoneCall;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    .line 272
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 276
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 278
    const-string v2, "state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, "state":Ljava/lang/String;
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 281
    iput v4, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    .line 282
    const-string v2, "incoming_number"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    .line 283
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 317
    .end local v1    # "state":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 288
    .restart local v1    # "state":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/appinventor/components/runtime/PhoneCall;->PhoneCallStarted(ILjava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    iget v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    if-ne v2, v4, :cond_0

    .line 293
    iput v6, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    .line 294
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/appinventor/components/runtime/PhoneCall;->IncomingCallAnswered(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_3
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    if-ne v2, v4, :cond_5

    .line 300
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/appinventor/components/runtime/PhoneCall;->PhoneCallEnded(ILjava/lang/String;)V

    .line 308
    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    .line 309
    const-string v2, ""

    iput-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_5
    iget v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    if-ne v2, v6, :cond_6

    .line 303
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/google/appinventor/components/runtime/PhoneCall;->PhoneCallEnded(ILjava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_6
    iget v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    if-ne v2, v5, :cond_4

    .line 306
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lcom/google/appinventor/components/runtime/PhoneCall;->PhoneCallEnded(ILjava/lang/String;)V

    goto :goto_1

    .line 311
    .end local v1    # "state":Ljava/lang/String;
    :cond_7
    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iput v5, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->status:I

    .line 314
    const-string v2, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->this$0:Lcom/google/appinventor/components/runtime/PhoneCall;

    iget-object v3, p0, Lcom/google/appinventor/components/runtime/PhoneCall$CallStateReceiver;->number:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/google/appinventor/components/runtime/PhoneCall;->PhoneCallStarted(ILjava/lang/String;)V

    goto :goto_0
.end method
