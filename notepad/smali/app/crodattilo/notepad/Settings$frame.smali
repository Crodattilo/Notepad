.class public Lapp/crodattilo/notepad/Settings$frame;
.super Lgnu/expr/ModuleBody;
.source "Settings.yail"


# instance fields
.field $main:Lapp/crodattilo/notepad/Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnu/expr/ModuleBody;-><init>()V

    return-void
.end method


# virtual methods
.method public apply0(Lgnu/expr/ModuleMethod;)Ljava/lang/Object;
    .locals 1

    .prologue
    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    packed-switch v0, :pswitch_data_0

    .line 530
    :pswitch_0
    invoke-super {p0, p1}, Lgnu/expr/ModuleBody;->apply0(Lgnu/expr/ModuleMethod;)Ljava/lang/Object;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda2()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 530
    :pswitch_2
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->$define()V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda3()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Settings$Initialize()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Settings$BackPressed()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda4()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda5()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda6()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda7()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda8()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda9()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda10()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda11()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda12()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda13()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda14()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda15()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda16()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda17()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Backup$Click()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda18()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda19()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_17
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda20()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda21()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda22()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda23()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda24()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda25()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda26()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda27()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda28()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda29()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Restore$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda30()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda31()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda32()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda33()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda34()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda35()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda36()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda37()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda38()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda39()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda40()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda41()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda42()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda43()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Clear$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda44()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda45()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda46()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda47()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda48()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda49()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda50()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda51()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda52()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda53()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda54()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda55()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Info$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda56()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda57()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda58()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda59()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0}, Lapp/crodattilo/notepad/Settings;->Done$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda60()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    invoke-static {}, Lapp/crodattilo/notepad/Settings;->lambda61()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public apply1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v0, :sswitch_data_0

    .line 402
    invoke-super {p0, p1, p2}, Lgnu/expr/ModuleBody;->apply1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 310
    :sswitch_0
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :sswitch_1
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_0
    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 320
    :sswitch_2
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->androidLogForm(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 333
    :sswitch_3
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_1
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->lookupInFormEnvironment(Lgnu/mapping/Symbol;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 339
    :sswitch_4
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_2
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->isBoundInFormEnvironment(Lgnu/mapping/Symbol;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 394
    :sswitch_5
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->addToFormDoAfterCreation(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 399
    :sswitch_6
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->sendError(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 402
    :sswitch_7
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->processException(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->NotesBackup$GotText(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2}, Lapp/crodattilo/notepad/Settings;->NotesRestore$GotText(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "onCreate"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 333
    :catch_1
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "lookup-in-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 339
    :catch_2
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "is-bound-in-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0x54 -> :sswitch_8
        0x55 -> :sswitch_9
    .end sparse-switch
.end method

.method public apply2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    packed-switch v0, :pswitch_data_0

    .line 522
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lgnu/expr/ModuleBody;->apply2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 329
    :pswitch_1
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_0
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p3}, Lapp/crodattilo/notepad/Settings;->addToFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_1
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, p2, p3}, Lapp/crodattilo/notepad/Settings;->lookupInFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_3
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_2
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, p2, p3}, Lapp/crodattilo/notepad/Settings;->addToGlobalVarEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 368
    :pswitch_4
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2, p3}, Lapp/crodattilo/notepad/Settings;->addToEvents(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 384
    :pswitch_5
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2, p3}, Lapp/crodattilo/notepad/Settings;->addToGlobalVars(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 522
    :pswitch_6
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2, p3}, Lapp/crodattilo/notepad/Settings;->lookupHandler(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "add-to-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 333
    :catch_1
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "lookup-in-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 347
    :catch_2
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "add-to-global-var-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public apply4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    iget v1, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v1, :sswitch_data_0

    .line 480
    invoke-super/range {p0 .. p5}, Lgnu/expr/ModuleBody;->apply4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 375
    :sswitch_0
    iget-object v0, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    invoke-virtual {v0, p2, p3, p4, p5}, Lapp/crodattilo/notepad/Settings;->addToComponents(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 421
    :sswitch_1
    iget-object v1, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_0
    check-cast p2, Lcom/google/appinventor/components/runtime/Component;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    check-cast p5, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v1, p2, p3, p4, p5}, Lapp/crodattilo/notepad/Settings;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 480
    :sswitch_2
    iget-object v1, p0, Lapp/crodattilo/notepad/Settings$frame;->$main:Lapp/crodattilo/notepad/Settings;

    :try_start_4
    check-cast p2, Lcom/google/appinventor/components/runtime/Component;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    check-cast p3, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    if-eq p4, v2, :cond_1

    :goto_1
    :try_start_7
    check-cast p5, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    invoke-virtual {v1, p2, p3, v0, p5}, Lapp/crodattilo/notepad/Settings;->dispatchGenericEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 421
    :catch_0
    move-exception v1

    new-instance v2, Lgnu/mapping/WrongType;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, v1, v3, v0, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2

    .line 422
    :catch_1
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    invoke-direct {v1, v0, v2, v3, p3}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 423
    :catch_2
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    invoke-direct {v1, v0, v2, v4, p4}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 424
    :catch_3
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    invoke-direct {v1, v0, v2, v5, p5}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 480
    :catch_4
    move-exception v1

    new-instance v2, Lgnu/mapping/WrongType;

    const-string v3, "dispatchGenericEvent"

    invoke-direct {v2, v1, v3, v0, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v2

    .line 481
    :catch_5
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchGenericEvent"

    invoke-direct {v1, v0, v2, v3, p3}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 482
    :catch_6
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchGenericEvent"

    invoke-direct {v1, v0, v2, v4, p4}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 483
    :catch_7
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchGenericEvent"

    invoke-direct {v1, v0, v2, v5, p5}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public match0(Lgnu/expr/ModuleMethod;Lgnu/mapping/CallContext;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    iget v1, p1, Lgnu/expr/ModuleMethod;->selector:I

    packed-switch v1, :pswitch_data_0

    .line 622
    :pswitch_0
    invoke-super {p0, p1, p2}, Lgnu/expr/ModuleBody;->match0(Lgnu/expr/ModuleMethod;Lgnu/mapping/CallContext;)I

    move-result v0

    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_2
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_3
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_4
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_5
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_6
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_7
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_8
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_9
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_10
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_11
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_12
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_13
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_14
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_15
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_16
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_17
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_18
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_19
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_1a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_20
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_21
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_22
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_23
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_24
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_25
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_26
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_27
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_28
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_29
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_30
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_31
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_32
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_33
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_34
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_35
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_36
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_37
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_38
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_39
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_40
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_41
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_42
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    .line 530
    :pswitch_43
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    .line 622
    :pswitch_44
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public match1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 4

    .prologue
    const v1, -0xbffff

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v2, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v2, :sswitch_data_0

    .line 310
    invoke-super {p0, p1, p2, p3}, Lgnu/expr/ModuleBody;->match1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    .line 402
    :goto_0
    return v0

    .line 4294967295
    :sswitch_0
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_1
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 402
    :sswitch_2
    instance-of v2, p2, Lapp/crodattilo/notepad/Settings;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 399
    :sswitch_3
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 394
    :sswitch_4
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 339
    :sswitch_5
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 333
    :sswitch_6
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 320
    :sswitch_7
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 313
    :sswitch_8
    instance-of v2, p2, Lapp/crodattilo/notepad/Settings;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 310
    :sswitch_9
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x54 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method public match2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 4

    .prologue
    const v1, -0xbffff

    const/4 v3, 0x2

    const/4 v0, 0x0

    iget v2, p1, Lgnu/expr/ModuleMethod;->selector:I

    packed-switch v2, :pswitch_data_0

    .line 329
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lgnu/expr/ModuleBody;->match2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    .line 522
    :goto_0
    return v0

    :pswitch_1
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 384
    :pswitch_2
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 368
    :pswitch_3
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 347
    :pswitch_4
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 333
    :pswitch_5
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 329
    :pswitch_6
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public match4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 6

    .prologue
    const v2, -0xbfffd

    const v1, -0xbfffe

    const v0, -0xbffff

    const/4 v5, 0x4

    const/4 v3, 0x0

    iget v4, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v4, :sswitch_data_0

    .line 375
    invoke-super/range {p0 .. p6}, Lgnu/expr/ModuleBody;->match4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    .line 480
    :cond_0
    :goto_0
    return v0

    :sswitch_0
    instance-of v4, p2, Lapp/crodattilo/notepad/Settings;

    if-eqz v4, :cond_0

    iput-object p2, p6, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/appinventor/components/runtime/Component;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p3, p6, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iput-object p4, p6, Lgnu/mapping/CallContext;->value3:Ljava/lang/Object;

    iput-object p5, p6, Lgnu/mapping/CallContext;->value4:Ljava/lang/Object;

    iput-object p1, p6, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v5, p6, Lgnu/mapping/CallContext;->pc:I

    move v0, v3

    goto :goto_0

    .line 421
    :sswitch_1
    instance-of v4, p2, Lapp/crodattilo/notepad/Settings;

    if-eqz v4, :cond_0

    iput-object p2, p6, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    instance-of v0, p3, Lcom/google/appinventor/components/runtime/Component;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iput-object p3, p6, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iput-object p4, p6, Lgnu/mapping/CallContext;->value3:Ljava/lang/Object;

    instance-of v0, p5, Ljava/lang/String;

    if-nez v0, :cond_5

    const v0, -0xbfffc

    goto :goto_0

    :cond_5
    iput-object p5, p6, Lgnu/mapping/CallContext;->value4:Ljava/lang/Object;

    iput-object p1, p6, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v5, p6, Lgnu/mapping/CallContext;->pc:I

    move v0, v3

    goto :goto_0

    .line 375
    :sswitch_2
    iput-object p2, p6, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p6, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p4, p6, Lgnu/mapping/CallContext;->value3:Ljava/lang/Object;

    iput-object p5, p6, Lgnu/mapping/CallContext;->value4:Ljava/lang/Object;

    iput-object p1, p6, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v5, p6, Lgnu/mapping/CallContext;->pc:I

    move v0, v3

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
