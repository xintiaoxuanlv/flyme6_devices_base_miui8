.class public abstract Lcom/miui/server/IMiuiPerfService$Stub;
.super Landroid/os/Binder;
.source "IMiuiPerfService.java"

# interfaces
.implements Lcom/miui/server/IMiuiPerfService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/server/IMiuiPerfService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/server/IMiuiPerfService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.performance.server.IMiuiPerfService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    const-string v0, "com.miui.performance.server.IMiuiPerfService"

    invoke-virtual {p0, p0, v0}, Lcom/miui/server/IMiuiPerfService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/server/IMiuiPerfService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string v1, "com.miui.performance.server.IMiuiPerfService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/server/IMiuiPerfService;

    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Lcom/miui/server/IMiuiPerfService;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/miui/server/IMiuiPerfService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/miui/server/IMiuiPerfService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    const-string v0, "com.miui.performance.server.IMiuiPerfService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method