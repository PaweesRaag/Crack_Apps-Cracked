.class public final synthetic LJ0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/r;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/r;->a:Landroid/net/Uri;

    check-cast p1, LR/d;

    invoke-static {v0, p1}, LJ0/t;->a(Landroid/net/Uri;LR/d;)Z

    move-result p1

    return p1
.end method
