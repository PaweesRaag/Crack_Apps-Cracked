.class public abstract LZ1/p;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/p$a;
    }
.end annotation


# static fields
.field public static final a:LZ1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ1/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ1/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ1/p;->a:LZ1/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, LZ1/p;->a:LZ1/p$a;

    invoke-virtual {v0, p0, p1}, LZ1/p$a;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(Landroid/widget/TextView;)V
.end method
