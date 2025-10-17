.class public Lcom/ggateam/moviehd/bll/Chanel;
.super Ljava/lang/Object;
.source "Chanel.java"


# instance fields
.field public ID:Ljava/lang/String;

.field public Icon:Ljava/lang/String;

.field public Name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ggateam/moviehd/bll/Chanel;->Name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/ggateam/moviehd/bll/Chanel;->ID:Ljava/lang/String;

    return-void
.end method
