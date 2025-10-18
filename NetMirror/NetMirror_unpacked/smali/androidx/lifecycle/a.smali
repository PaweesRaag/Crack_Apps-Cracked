.class public Landroidx/lifecycle/a;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/a;->d:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method
