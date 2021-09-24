.class public final Lcom/speedsoftware/rootexplorer/rw;
.super Landroid/support/v7/preference/u;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private A:Ljava/lang/String;

.field b:Z

.field private c:Landroid/support/v7/preference/ListPreference;

.field private d:Landroid/support/v7/preference/ListPreference;

.field private e:Landroid/support/v7/preference/ListPreference;

.field private f:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private g:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private h:Landroid/support/v7/preference/ListPreference;

.field private i:Landroid/support/v7/preference/EditTextPreference;

.field private j:Landroid/support/v7/preference/EditTextPreference;

.field private k:Landroid/support/v7/preference/EditTextPreference;

.field private l:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private m:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private n:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private o:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private p:Landroid/support/v7/preference/ListPreference;

.field private q:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private r:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private s:Landroid/support/v7/preference/Preference;

.field private t:Landroid/support/v7/preference/Preference;

.field private u:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private v:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private w:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private x:Landroid/support/v7/preference/ListPreference;

.field private y:Landroid/support/v7/preference/ListPreference;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/support/v7/preference/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/speedsoftware/rootexplorer/rw;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/rw;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    return-object p0
.end method

.method private a(ILandroid/widget/ImageView;)V
    .registers 3

    packed-switch p1, :pswitch_data_14

    :pswitch_3
    goto :goto_13

    :pswitch_4
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->k()I

    move-result p1

    invoke-static {p2, p1}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_c
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->k()I

    move-result p1

    invoke-static {p2, p1}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/widget/ImageView;I)V

    :goto_13
    return-void

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;IIILjava/lang/String;)V
    .registers 6

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/speedsoftware/rootexplorer/dj;->a(I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2, p1}, Lcom/speedsoftware/rootexplorer/rw;->a(ILandroid/widget/ImageView;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .registers 5

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v0, 0x0

    :try_start_d
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_39

    const/16 p0, 0x3e8

    :try_start_14
    new-array p0, p0, [B
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_37

    :try_start_16
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_32
    .catchall {:try_start_16 .. :try_end_1a} :catchall_37

    :goto_1a
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x0

    :try_start_1e
    invoke-virtual {p1, p0, v2, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_26
    .catchall {:try_start_1e .. :try_end_25} :catchall_37

    goto :goto_1a

    :catch_26
    move-exception p0

    :try_start_27
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    throw p0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_37

    :cond_2b
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2e

    :catch_2e
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void

    :catch_32
    move-exception p0

    :try_start_33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    throw p0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p0

    goto :goto_3b

    :catchall_39
    move-exception p0

    move-object v1, v0

    :goto_3b
    if-eqz v1, :cond_40

    :try_start_3d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    throw p0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->K(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_4f

    :cond_1c
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->jZ(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_4f

    :cond_36
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->dl(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->c:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->kE(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->by(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->f:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(I)V
    .registers 6

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/16 v3, 0xa

    packed-switch p1, :pswitch_data_12a

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->gw(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_1d
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_14a

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_32
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v3, [B

    fill-array-data v0, :array_154

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_45
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v2, [B

    fill-array-data v0, :array_15e

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_58
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v2, [B

    fill-array-data v0, :array_168

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_6b
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v0, [B

    fill-array-data v0, :array_172

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_7e
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v2, [B

    fill-array-data v0, :array_17a

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_91
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v3, [B

    fill-array-data v0, :array_184

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_124

    :pswitch_a4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_18e

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_124

    :pswitch_b7
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v3, [B

    fill-array-data v0, :array_196

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_124

    :pswitch_c9
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_1a0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_124

    :pswitch_dd
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v0, [B

    fill-array-data v0, :array_1ac

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_124

    :pswitch_ef
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v1, [B

    fill-array-data v0, :array_1b4

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_124

    :pswitch_101
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v0, v1, [B

    fill-array-data v0, :array_1bc

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_124

    :pswitch_113
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->gw(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_124
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->y:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_113
        :pswitch_101
        :pswitch_ef
        :pswitch_dd
        :pswitch_c9
        :pswitch_b7
        :pswitch_a4
        :pswitch_91
        :pswitch_7e
        :pswitch_6b
        :pswitch_58
        :pswitch_45
        :pswitch_32
        :pswitch_1d
    .end packed-switch

    :array_14a
    .array-data 1
        -0x19t
        -0x52t
        -0x80t
        -0x1ct
        -0x43t
        -0x6dt
        -0x1ct
        -0x48t
        -0x53t
        -0x1at
        -0x6at
        -0x79t
    .end array-data

    :array_154
    .array-data 1
        -0x29t
        -0x5et
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_15e
    .array-data 1
        -0x13t
        -0x6bt
        -0x64t
        -0x16t
        -0x4bt
        -0x53t
        -0x14t
        -0x6at
        -0x4ct
    .end array-data

    nop

    :array_168
    .array-data 1
        -0x1at
        -0x69t
        -0x5bt
        -0x1at
        -0x64t
        -0x54t
        -0x18t
        -0x56t
        -0x62t
    .end array-data

    nop

    :array_172
    .array-data 1
        0x49t
        0x74t
        0x61t
        0x6ct
        0x69t
        0x61t
        0x6et
        0x6ft
    .end array-data

    :array_17a
    .array-data 1
        0x46t
        0x72t
        0x61t
        0x6et
        -0x3dt
        -0x59t
        0x61t
        0x69t
        0x73t
    .end array-data

    nop

    :array_184
    .array-data 1
        -0x29t
        -0x5et
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
    .end array-data

    nop

    :array_18e
    .array-data 1
        0x44t
        0x61t
        0x6et
        0x73t
        0x6bt
    .end array-data

    nop

    :array_196
    .array-data 1
        0x50t
        0x6ft
        0x72t
        0x74t
        0x75t
        0x67t
        0x75t
        -0x3dt
        -0x56t
        0x73t
    .end array-data

    nop

    :array_1a0
    .array-data 1
        -0x30t
        -0x60t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
    .end array-data

    nop

    :array_1ac
    .array-data 1
        0x45t
        0x73t
        0x70t
        0x61t
        -0x3dt
        -0x4ft
        0x6ft
        0x6ct
    .end array-data

    :array_1b4
    .array-data 1
        0x44t
        0x65t
        0x75t
        0x74t
        0x73t
        0x63t
        0x68t
    .end array-data

    :array_1bc
    .array-data 1
        0x45t
        0x6et
        0x67t
        0x6ct
        0x69t
        0x73t
        0x68t
    .end array-data
.end method

.method static synthetic b(Lcom/speedsoftware/rootexplorer/rw;)V
    .registers 1

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->cS(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2b

    :cond_1a
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->ju(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2b
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->d:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->ea(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->gY(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    const-string v1, "default"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->ar(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_1d
    const-string v1, "grey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->bs(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_38
    const-string v1, "dark_grey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->ii(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_53
    const-string v1, "light_grey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->gG(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_6e
    const-string v1, "yellow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->dj(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_89
    const-string v1, "red"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->gm(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_a4
    const-string v1, "blue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->bC(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_140

    :cond_bf
    const-string v1, "white"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->eM(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_140

    :cond_d9
    const-string v1, "theme_primary"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->bR(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_140

    :cond_f3
    const-string v1, "theme_primary_dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->bM(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_140

    :cond_10d
    const-string v1, "theme_accent_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->eo(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_140

    :cond_127
    const-string v1, "theme_accent_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_140

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->hx(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_140
    :goto_140
    iget-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->e:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->bA(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->ed(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d()V
    .registers 0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rw;->i()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->jB(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_35

    :cond_1c
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->jA(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->h:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->gX(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->A(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .registers 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/tk;->iu(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/rw;->q:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/tk;->kx(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->i:Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/EditTextPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->cp(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->fF(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->n:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .registers 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/tk;->gH(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/rw;->s:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/tk;->E(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->j:Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/EditTextPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->dJ(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->eZ(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->o:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .registers 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/tk;->fb(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/rw;->t:Landroid/support/v7/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/tk;->gU(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_39

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/tk;->ep(I)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->k:Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/EditTextPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->ke(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->hY(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->r:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .registers 13

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c002e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09007b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/tk;->jJ(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/4 v2, 0x7

    new-array v3, v2, [B

    fill-array-data v3, :array_208

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0x8

    const v6, 0x7f0900b7

    const v7, 0x7f0900b8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v9, 0xb

    new-array v3, v9, [B

    fill-array-data v3, :array_210

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0x9

    const v6, 0x7f0900b9

    const v7, 0x7f0900ba

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_21a

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x7

    const v6, 0x7f0900bb

    const v7, 0x7f0900bc

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v10, 0x9

    new-array v3, v10, [B

    fill-array-data v3, :array_224

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0xc

    const v6, 0x7f0900bd

    const v7, 0x7f0900be

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_22e

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x1

    const v6, 0x7f0900bf

    const v7, 0x7f0900c0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v11, 0x8

    new-array v3, v11, [B

    fill-array-data v3, :array_238

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x0

    const v6, 0x7f0900c3

    const v7, 0x7f0900c4

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v3, v10, [B

    fill-array-data v3, :array_240

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    const v6, 0x7f0900c5

    const v7, 0x7f0900c6

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v3, v10, [B

    fill-array-data v3, :array_24a

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x3

    const v6, 0x7f0900c7

    const v7, 0x7f0900c8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v2, v2, [B

    fill-array-data v2, :array_254

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0xa

    const v6, 0x7f0900ca

    const v7, 0x7f0900cb

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_25c

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0xd

    const v6, 0x7f0900cc

    const v7, 0x7f0900cd

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v2, v11, [B

    fill-array-data v2, :array_268

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x4

    const v6, 0x7f0900ce

    const v7, 0x7f0900cf

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v2, v9, [B

    fill-array-data v2, :array_270

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x6

    const v6, 0x7f0900d0

    const v7, 0x7f0900d1

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v2, v10, [B

    fill-array-data v2, :array_27a

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x5

    const v6, 0x7f0900d2

    const v7, 0x7f0900d3

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v2, v11, [B

    fill-array-data v2, :array_284

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0xb

    const v6, 0x7f0900d4

    const v7, 0x7f0900d5

    invoke-direct/range {v3 .. v8}, Lcom/speedsoftware/rootexplorer/rw;->a(Landroid/view/View;IIILjava/lang/String;)V

    new-instance v2, Landroid/support/v7/app/o;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/app/o;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/tk;->jX(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/support/v7/app/o;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/o;->b(Landroid/view/View;)Landroid/support/v7/app/o;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/tk;->dN(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/o;->b()Landroid/support/v7/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/n;->show()V

    return-void

    nop

    :array_208
    .array-data 1
        0x61t
        0x70t
        0x6bt
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_210
    .array-data 1
        0x61t
        0x72t
        0x63t
        0x68t
        0x69t
        0x76t
        0x65t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_21a
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
        0x62t
        0x61t
        0x73t
        0x65t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_224
    .array-data 1
        0x65t
        0x78t
        0x63t
        0x65t
        0x6ct
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_22e
    .array-data 1
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_238
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_240
    .array-data 1
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_24a
    .array-data 1
        0x6dt
        0x75t
        0x73t
        0x69t
        0x63t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_254
    .array-data 1
        0x70t
        0x64t
        0x66t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_25c
    .array-data 1
        0x70t
        0x6ft
        0x77t
        0x65t
        0x72t
        0x70t
        0x6ft
        0x69t
        0x6et
        0x74t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_268
    .array-data 1
        0x74t
        0x65t
        0x78t
        0x74t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_270
    .array-data 1
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    :array_27a
    .array-data 1
        0x76t
        0x69t
        0x64t
        0x65t
        0x6ft
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data

    nop

    :array_284
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x64t
        0x2et
        0x70t
        0x6et
        0x67t
    .end array-data
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_113

    const-string v0, ""

    const-string v1, "indigo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->k(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_10e

    :cond_21
    const-string v1, "green"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->bb(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_10e

    :cond_3c
    const-string v1, "light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->Y(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_10e

    :cond_57
    const-string v1, "teal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->dW(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_10e

    :cond_72
    const-string v1, "dark_v4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->X(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_10e

    :cond_8d
    const-string v1, "red"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->cX(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_10e

    :cond_a7
    const-string v1, "bluegrey"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->bk(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_10e

    :cond_c1
    const-string v1, "black"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->cY(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_10e

    :cond_db
    const-string v1, "white"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->dV(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_10e

    :cond_f5
    const-string v1, "system"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10e

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->gw(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_10e
    :goto_10e
    iget-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    :cond_113
    return-void
.end method

.method private h(Z)V
    .registers 3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->u:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->N(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2a

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->dn(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_2a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->u:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    :cond_2f
    return-void
.end method

.method private static i()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/speedsoftware/rootexplorer/ix;->u()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ix;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/root_explorer_diagnostics.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    :cond_33
    return-void

    :catch_34
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    const-string v1, "small"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->x(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_4f

    :cond_1c
    const-string v1, "medium"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->fR(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_4f

    :cond_36
    const-string v1, "large"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/tk;->hr(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->x:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->dO(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->cR(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->v:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Landroid/net/Uri;
    .registers 13

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ix;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ix;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/root_explorer_diagnostics.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v3, "device_info.xml"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<info>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "app_version"

    invoke-static {v0, v3, p1}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_level"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string p1, "board"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bootloader"

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cpu_abi"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cpu_abi2"

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hardware"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "host"

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tags"

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v3, "processors"

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v3, "free_memory"

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string v3, "max_memory"

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string v3, "total_memory"

    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    const-string p1, "<info/>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ix;->u()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_128

    array-length v0, p1

    const/4 v3, 0x0

    :goto_11e
    if-ge v3, v0, :cond_128

    aget-object v4, p1, v3

    invoke-static {v4, v2}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11e

    :cond_128
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance p1, Lcom/speedsoftware/rootexplorer/dm;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-rw-rw-rw-"

    const-wide/16 v8, 0x0

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/speedsoftware/rootexplorer/dm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/speedsoftware/rootexplorer/dm;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v1, 0x0

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root Explorer v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " diagnostics"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "plain/text"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.EMAIL"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "support@speedsoftware.co.uk"

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/tk;->cC(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_59
    invoke-direct {p0, v1}, Lcom/speedsoftware/rootexplorer/rw;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ix;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/root/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_87
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/tk;->bG(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/speedsoftware/rootexplorer/rw;->startActivity(Landroid/content/Intent;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_9f} :catch_a0

    return-void

    :catch_a0
    move-exception v1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/tk;->cF(I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private j(Z)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->fy(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_26

    :cond_15
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/tk;->dS(I)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    :goto_26
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->w:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k()I
    .registers 6

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->l()Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v1, "grey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0x777778

    if-eqz v0, :cond_12

    goto/16 :goto_c5

    :cond_12
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v2, "dark_grey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, -0xbbbbbc

    goto/16 :goto_c5

    :cond_21
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v2, "light_grey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v1, -0x333334

    goto/16 :goto_c5

    :cond_30
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v3, "theme_primary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_55

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f040096

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_c5

    :goto_51
    iget v1, v0, Landroid/util/TypedValue;->data:I

    goto/16 :goto_c5

    :cond_55
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v4, "theme_primary_dark"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f040097

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_c5

    goto :goto_51

    :cond_71
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v4, "theme_accent_1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f04008f

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_c5

    goto :goto_51

    :cond_8d
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v4, "theme_accent_2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f04008e

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_c5

    goto :goto_51

    :cond_a9
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    const-string v4, "default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f0400f0

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_c5

    goto :goto_51

    :cond_c5
    :goto_c5
    return v1
.end method

.method private l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "folder_colour"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/support/v7/preference/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->F:Lcom/google/firebase/a/a;

    const/16 v4, 0x1d

    if-eqz v2, :cond_40

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->F:Lcom/google/firebase/a/a;

    const-string v5, "disable_analytics"

    const-string v6, "configns:firebase"

    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/rz;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bluegrey"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x7f10000c

    goto :goto_4f

    :cond_34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3c

    const v2, 0x7f10000d

    goto :goto_4f

    :cond_3c
    const v2, 0x7f10000b

    goto :goto_4f

    :cond_40
    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/rz;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bluegrey"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    const v2, 0x7f100003

    :goto_4f
    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/rw;->a(I)V

    goto :goto_5f

    :cond_53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_5b

    const v2, 0x7f100004

    goto :goto_4f

    :cond_5b
    const v2, 0x7f100002

    goto :goto_4f

    :goto_5f
    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v5, "view_prefs"

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/tk;->J(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v5, "ui_prefs"

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/tk;->hw(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v5, "archive_prefs"

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/tk;->bL(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v5, "general_prefs"

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/tk;->cK(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v5, "startup_prefs"

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/tk;->ij(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    const-string v5, "diagnostic_prefs"

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/speedsoftware/rootexplorer/tk;->fW(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    const-string v6, "usb_otg_prefs"

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/support/v7/preference/PreferenceCategory;

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/tk;->eB(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Landroid/support/v7/preference/PreferenceCategory;->c(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "tab_mode"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->c:Landroid/support/v7/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "icon_set"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->d:Landroid/support/v7/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "folder_colour"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->e:Landroid/support/v7/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "folders_first"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->f:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "show_hidden_files"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "info_mode"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->h:Landroid/support/v7/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "zip_destination_folder"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/EditTextPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->i:Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "zip_extract_folder"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/EditTextPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->j:Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "ext_sd_path"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/EditTextPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->k:Landroid/support/v7/preference/EditTextPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "show_thumbnails"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "show_friendly_sizes"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "remember_paths"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->n:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "usb_auto_startup"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->o:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "theme"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "legacy_long_click"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->q:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "enable_diagnostics"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->r:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "delete_diagnostic_logs"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->s:Landroid/support/v7/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "send_diagnostics"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->t:Landroid/support/v7/preference/Preference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "disable_analytics"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->u:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "show_add_button"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->v:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "include_new_options_in_menu"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->w:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "tab_size"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->x:Landroid/support/v7/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    const-string v7, "languages"

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/PreferenceScreen;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/ListPreference;

    iput-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->y:Landroid/support/v7/preference/ListPreference;

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->c:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->ev(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->c:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->cr(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    if-eqz v6, :cond_2d7

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->aS(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->jj(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    :cond_2d7
    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->d:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->iE(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->d:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->gv(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->e:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->je(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->e:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->bF(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->f:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->at(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->jL(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->h:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->fK(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->h:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->eD(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->i:Landroid/support/v7/preference/EditTextPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->dd(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/EditTextPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->i:Landroid/support/v7/preference/EditTextPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->dd(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->j:Landroid/support/v7/preference/EditTextPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->eV(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/EditTextPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->j:Landroid/support/v7/preference/EditTextPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->eV(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->k:Landroid/support/v7/preference/EditTextPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->jT(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/EditTextPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->k:Landroid/support/v7/preference/EditTextPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->jT(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->h(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->dY(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->n:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->M(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->o:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->hG(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->q:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->hZ(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->r:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->gN(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->s:Landroid/support/v7/preference/Preference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->ca(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/Preference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->t:Landroid/support/v7/preference/Preference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->ip(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/Preference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->u:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v6, :cond_4d3

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->hp(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    :cond_4d3
    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->v:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->m(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->w:Landroid/support/v7/preference/SwitchPreferenceCompat;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->jU(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->x:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->bf(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->x:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->o(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->y:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->Z(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->y:Landroid/support/v7/preference/ListPreference;

    new-instance v7, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/tk;->Z(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    const-string v6, "theme_warning"

    const/4 v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lcom/speedsoftware/rootexplorer/rw;->b:Z

    const-string v6, "tab_mode"

    const-string v8, "visible"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/String;)V

    const-string v6, "icon_set"

    const-string v8, "default"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->b(Ljava/lang/String;)V

    const-string v6, "folder_colour"

    const-string v8, "default"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->c(Ljava/lang/String;)V

    const-string v6, "folders_first"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->a(Z)V

    const-string v6, "show_hidden_files"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->b(Z)V

    const-string v6, "info_mode"

    const-string v8, "0"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->d(Ljava/lang/String;)V

    const-string v6, "zip_destination_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->e(Ljava/lang/String;)V

    const-string v6, "zip_extract_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->f(Ljava/lang/String;)V

    const-string v6, "ext_sd_path"

    const-string v8, ""

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->g(Ljava/lang/String;)V

    const-string v6, "show_thumbnails"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->c(Z)V

    const-string v6, "show_friendly_sizes"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->d(Z)V

    const-string v6, "remember_paths"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->e(Z)V

    const-string v6, "usb_auto_startup"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->f(Z)V

    const-string v6, "theme"

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/rz;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->h(Ljava/lang/String;)V

    const-string v6, "legacy_long_click"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->e()V

    const-string v6, "enable_diagnostics"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->g(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->g()V

    const-string v6, "disable_analytics"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->h(Z)V

    const-string v6, "show_add_button"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->i(Z)V

    const-string v6, "include_new_options_in_menu"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->j(Z)V

    const-string v6, "tab_size"

    const-string v8, "medium"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->i(Ljava/lang/String;)V

    const-string v6, "languages"

    const-string v8, "-1"

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Lcom/speedsoftware/rootexplorer/rw;->b(I)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->i:Landroid/support/v7/preference/EditTextPreference;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v7/preference/EditTextPreference;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->j:Landroid/support/v7/preference/EditTextPreference;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v7/preference/EditTextPreference;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->i:Landroid/support/v7/preference/EditTextPreference;

    const-string v8, "zip_destination_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->j:Landroid/support/v7/preference/EditTextPreference;

    const-string v8, "zip_extract_folder"

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/tk;->aW(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/tk;->gM(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v8, v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/tk;->fa(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/rw;->c:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v9, v8}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    new-array v8, v10, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->eK(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->jX(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v8, v7

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/rw;->d:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v9, v8}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/16 v8, 0xc

    new-array v9, v8, [Ljava/lang/CharSequence;

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/tk;->eK(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v3

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/tk;->av(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v7

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/tk;->fL(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v10

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/tk;->ic(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v6

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Lcom/speedsoftware/rootexplorer/tk;->dj(I)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    const/4 v12, 0x4

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Lcom/speedsoftware/rootexplorer/tk;->bC(I)[B

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([B)V

    const/4 v13, 0x5

    aput-object v11, v9, v13

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Lcom/speedsoftware/rootexplorer/tk;->gm(I)[B

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>([B)V

    const/4 v14, 0x6

    aput-object v11, v9, v14

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Lcom/speedsoftware/rootexplorer/tk;->eM(I)[B

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    const/4 v15, 0x7

    aput-object v11, v9, v15

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/tk;->gl(I)[B

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([B)V

    const/16 v8, 0x8

    aput-object v11, v9, v8

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/tk;->gL(I)[B

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([B)V

    const/16 v8, 0x9

    aput-object v11, v9, v8

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/tk;->ji(I)[B

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    const/16 v15, 0xa

    aput-object v11, v9, v15

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/tk;->dP(I)[B

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    const/16 v15, 0xb

    aput-object v11, v9, v15

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/rw;->e:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v11, v9}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    new-array v9, v10, [Ljava/lang/CharSequence;

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/speedsoftware/rootexplorer/tk;->jW(I)[B

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v3

    new-instance v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v15

    invoke-static {v15}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Lcom/speedsoftware/rootexplorer/tk;->kc(I)[B

    move-result-object v15

    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    aput-object v11, v9, v7

    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/rw;->h:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v11, v9}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_8e4

    new-array v4, v8, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->gw(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v3

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->eM(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->cb(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v10

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->eQ(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v6

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->aY(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v12

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->iU(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v13

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->aE(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v14

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->gm(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    const/4 v11, 0x7

    aput-object v9, v4, v11

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->T(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    const/16 v11, 0x8

    aput-object v9, v4, v11

    new-array v9, v8, [Ljava/lang/CharSequence;

    const-string v11, "system"

    aput-object v11, v9, v3

    const-string v11, "white"

    aput-object v11, v9, v7

    const-string v11, "dark_v4"

    aput-object v11, v9, v10

    const-string v11, "black"

    aput-object v11, v9, v6

    const-string v11, "bluegrey"

    aput-object v11, v9, v12

    const-string v11, "indigo"

    aput-object v11, v9, v13

    const-string v11, "teal"

    aput-object v11, v9, v14

    const-string v11, "red"

    const/4 v15, 0x7

    aput-object v11, v9, v15

    const-string v11, "green"

    const/16 v15, 0x8

    aput-object v11, v9, v15

    goto/16 :goto_9a7

    :cond_8e4
    const/16 v15, 0x8

    new-array v4, v15, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->eM(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v3

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->cb(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->eQ(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v10

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->aY(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v6

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->iU(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v12

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->aE(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v13

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->gm(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v14

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->T(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    const/4 v11, 0x7

    aput-object v9, v4, v11

    const/16 v9, 0x8

    new-array v11, v9, [Ljava/lang/CharSequence;

    const-string v9, "white"

    aput-object v9, v11, v3

    const-string v9, "dark_v4"

    aput-object v9, v11, v7

    const-string v9, "black"

    aput-object v9, v11, v10

    const-string v9, "bluegrey"

    aput-object v9, v11, v6

    const-string v9, "indigo"

    aput-object v9, v11, v12

    const-string v9, "teal"

    aput-object v9, v11, v13

    const-string v9, "red"

    aput-object v9, v11, v14

    const-string v9, "green"

    const/4 v15, 0x7

    aput-object v9, v11, v15

    move-object v9, v11

    :goto_9a7
    iget-object v11, v0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    if-eqz v11, :cond_9b3

    invoke-virtual {v11, v4}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/rw;->p:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v4, v9}, Landroid/support/v7/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    :cond_9b3
    new-array v4, v6, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->bO(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v3

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->df(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->de(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v10

    iget-object v9, v0, Lcom/speedsoftware/rootexplorer/rw;->x:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v9, v4}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/tk;->gw(I)[B

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v3

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/4 v11, 0x7

    new-array v15, v11, [B

    fill-array-data v15, :array_b4c

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v11, v13, [B

    fill-array-data v11, :array_b54

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v10

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/4 v10, 0x7

    new-array v11, v10, [B

    fill-array-data v11, :array_b5c

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v9, v4, v6

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v9, 0x8

    new-array v10, v9, [B

    fill-array-data v10, :array_b64

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v12

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v9, v8, [B

    fill-array-data v9, :array_b6c

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v13

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v9, 0x8

    new-array v10, v9, [B

    fill-array-data v10, :array_b76

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v14

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v9, 0xa

    new-array v10, v9, [B

    fill-array-data v10, :array_b7e

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    const/4 v9, 0x7

    aput-object v6, v4, v9

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_b88

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    const/16 v9, 0x8

    aput-object v6, v4, v9

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v9, v8, [B

    fill-array-data v9, :array_b94

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v8, v8, [B

    fill-array-data v8, :array_b9e

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    const/16 v8, 0xa

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    const/16 v9, 0xc

    new-array v10, v9, [B

    fill-array-data v10, :array_ba8

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    const/16 v10, 0xb

    aput-object v6, v4, v10

    new-instance v6, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    new-array v8, v8, [B

    fill-array-data v8, :array_bb2

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v4, v9

    iget-object v6, v0, Lcom/speedsoftware/rootexplorer/rw;->y:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v6, v4}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iput-object v4, v0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/rw;->s:Landroid/support/v7/preference/Preference;

    const-string v6, "enable_diagnostics"

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/support/v7/preference/Preference;->a(Z)V

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/rw;->s:Landroid/support/v7/preference/Preference;

    new-instance v6, Lcom/speedsoftware/rootexplorer/rx;

    invoke-direct {v6, v0}, Lcom/speedsoftware/rootexplorer/rx;-><init>(Lcom/speedsoftware/rootexplorer/rw;)V

    invoke-virtual {v4, v6}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/r;)V

    iget-object v4, v0, Lcom/speedsoftware/rootexplorer/rw;->t:Landroid/support/v7/preference/Preference;

    new-instance v6, Lcom/speedsoftware/rootexplorer/ry;

    invoke-direct {v6, v0}, Lcom/speedsoftware/rootexplorer/ry;-><init>(Lcom/speedsoftware/rootexplorer/rw;)V

    invoke-virtual {v4, v6}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/r;)V

    const-string v4, "show_diagnostic_prefs"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/speedsoftware/rootexplorer/rz;->b:Z

    if-nez v1, :cond_b3d

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->b(Landroid/support/v7/preference/Preference;)Z

    :cond_b3d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_b4a

    invoke-virtual/range {p0 .. p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/preference/PreferenceScreen;->b(Landroid/support/v7/preference/Preference;)Z

    :cond_b4a
    return-void

    nop

    :array_b4c
    .array-data 1
        0x45t
        0x6et
        0x67t
        0x6ct
        0x69t
        0x73t
        0x68t
    .end array-data

    :array_b54
    .array-data 1
        0x44t
        0x61t
        0x6et
        0x73t
        0x6bt
    .end array-data

    nop

    :array_b5c
    .array-data 1
        0x44t
        0x65t
        0x75t
        0x74t
        0x73t
        0x63t
        0x68t
    .end array-data

    :array_b64
    .array-data 1
        0x45t
        0x73t
        0x70t
        0x61t
        -0x3dt
        -0x4ft
        0x6ft
        0x6ct
    .end array-data

    :array_b6c
    .array-data 1
        0x46t
        0x72t
        0x61t
        0x6et
        -0x3dt
        -0x59t
        0x61t
        0x69t
        0x73t
    .end array-data

    nop

    :array_b76
    .array-data 1
        0x49t
        0x74t
        0x61t
        0x6ct
        0x69t
        0x61t
        0x6et
        0x6ft
    .end array-data

    :array_b7e
    .array-data 1
        0x50t
        0x6ft
        0x72t
        0x74t
        0x75t
        0x67t
        0x75t
        -0x3dt
        -0x56t
        0x73t
    .end array-data

    nop

    :array_b88
    .array-data 1
        -0x30t
        -0x60t
        -0x2ft
        -0x7dt
        -0x2ft
        -0x7ft
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x48t
        -0x30t
        -0x47t
    .end array-data

    nop

    :array_b94
    .array-data 1
        -0x1at
        -0x69t
        -0x5bt
        -0x1at
        -0x64t
        -0x54t
        -0x18t
        -0x56t
        -0x62t
    .end array-data

    nop

    :array_b9e
    .array-data 1
        -0x13t
        -0x6bt
        -0x64t
        -0x16t
        -0x4bt
        -0x53t
        -0x14t
        -0x6at
        -0x4ct
    .end array-data

    nop

    :array_ba8
    .array-data 1
        -0x19t
        -0x52t
        -0x80t
        -0x1ct
        -0x43t
        -0x6dt
        -0x1ct
        -0x48t
        -0x53t
        -0x1at
        -0x6at
        -0x79t
    .end array-data

    :array_bb2
    .array-data 1
        -0x29t
        -0x5et
        -0x29t
        -0x6ft
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x56t
    .end array-data
.end method

.method public final onPause()V
    .registers 2

    invoke-super {p0}, Landroid/support/v7/preference/u;->onPause()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    invoke-super {p0}, Landroid/support/v7/preference/u;->onResume()V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->a()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 9

    const-string v0, "tab_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p2, "tab_mode"

    const-string v0, "visible"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "icon_set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p2, "icon_set"

    const-string v0, "default"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->h()V

    :cond_2f
    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->b(Ljava/lang/String;)V

    return-void

    :cond_33
    const-string v0, "folder_colour"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string p2, "folder_colour"

    const-string v0, "default"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->c(Ljava/lang/String;)V

    return-void

    :cond_47
    const-string v0, "folders_first"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->a(Z)V

    return-void

    :cond_58
    const-string v0, "show_hidden_files"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6b

    const-string p2, "show_hidden_files"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->b(Z)V

    return-void

    :cond_6b
    const-string v0, "info_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, "1"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->d(Ljava/lang/String;)V

    return-void

    :cond_7d
    const-string v0, "zip_destination_folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->e(Ljava/lang/String;)V

    return-void

    :cond_91
    const-string v0, "zip_extract_folder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->f(Ljava/lang/String;)V

    return-void

    :cond_a5
    const-string v0, "ext_sd_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_106

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ea

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ea

    :try_start_ca
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ext_sd_path"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e8} :catch_e9

    goto :goto_ea

    :catch_e9
    nop

    :cond_ea
    :goto_ea
    if-nez v0, :cond_ef

    :goto_ec
    sput-object v3, Lcom/speedsoftware/rootexplorer/RootExplorer;->bs:Ljava/lang/String;

    goto :goto_fc

    :cond_ef
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_fa

    goto :goto_ec

    :cond_fa
    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->bs:Ljava/lang/String;

    :goto_fc
    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->g(Ljava/lang/String;)V

    return-void

    :cond_106
    const-string v0, "show_thumbnails"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    const-string p2, "show_thumbnails"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->c(Z)V

    return-void

    :cond_118
    const-string v0, "show_friendly_sizes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    const-string p2, "show_friendly_sizes"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->d(Z)V

    return-void

    :cond_12a
    const-string v0, "remember_paths"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    const-string p2, "remember_paths"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->e(Z)V

    return-void

    :cond_13c
    const-string v0, "usb_auto_startup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14e

    const-string p2, "usb_auto_startup"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->f(Z)V

    return-void

    :cond_14e
    const-string v0, "legacy_long_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    const-string p2, "legacy_long_click"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->e()V

    return-void

    :cond_15f
    const-string v0, "theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_226

    const-string p2, "theme"

    invoke-static {p1}, Lcom/speedsoftware/rootexplorer/rz;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/speedsoftware/rootexplorer/rw;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/speedsoftware/rootexplorer/rz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/speedsoftware/rootexplorer/rz;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/speedsoftware/rootexplorer/iw;

    move-result-object v0

    sput-object v0, Lcom/speedsoftware/rootexplorer/RootExplorer;->i:Lcom/speedsoftware/rootexplorer/iw;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Landroid/content/Context;Lcom/speedsoftware/rootexplorer/iw;ZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_19f

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->recreate()V

    goto :goto_202

    :cond_19f
    iget-boolean v0, p0, Lcom/speedsoftware/rootexplorer/rw;->b:Z

    if-eqz v0, :cond_202

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/tk;->ex(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Landroid/support/v7/app/o;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/v7/app/o;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/speedsoftware/rootexplorer/tk;->cH(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Landroid/support/v7/app/o;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/app/o;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/o;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/dn;->a(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/speedsoftware/rootexplorer/tk;->dN(I)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/o;->b()Landroid/support/v7/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/n;->show()V

    iput-boolean v1, p0, Lcom/speedsoftware/rootexplorer/rw;->b:Z

    :try_start_1f4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "theme_warning"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_200} :catch_201

    goto :goto_202

    :catch_201
    nop

    :cond_202
    :goto_202
    invoke-direct {p0}, Lcom/speedsoftware/rootexplorer/rw;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_225

    const-string p1, "default"

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "folder_colour"

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/speedsoftware/rootexplorer/rw;->A:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->c(Ljava/lang/String;)V

    :cond_225
    return-void

    :cond_226
    const-string v0, "enable_diagnostics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    const-string p2, "enable_diagnostics"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->g(Z)V

    iget-object p2, p0, Lcom/speedsoftware/rootexplorer/rw;->s:Landroid/support/v7/preference/Preference;

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/support/v7/preference/Preference;->a(Z)V

    return-void

    :cond_23e
    const-string v0, "disable_analytics"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_271

    sget-object p2, Lcom/speedsoftware/rootexplorer/RootExplorer;->F:Lcom/google/firebase/a/a;

    if-eqz p2, :cond_256

    sget-object p2, Lcom/speedsoftware/rootexplorer/RootExplorer;->F:Lcom/google/firebase/a/a;

    const-string v0, "disable_analytics"

    const-string v3, "configns:firebase"

    invoke-virtual {p2, v0, v3}, Lcom/google/firebase/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2dc

    :cond_256
    const-string p2, "disable_analytics"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->h(Z)V

    sget-object p2, Lcom/speedsoftware/rootexplorer/RootExplorer;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p2, :cond_270

    if-eqz p1, :cond_26b

    sget-object p1, Lcom/speedsoftware/rootexplorer/RootExplorer;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void

    :cond_26b
    sget-object p1, Lcom/speedsoftware/rootexplorer/RootExplorer;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :cond_270
    return-void

    :cond_271
    const-string v0, "show_add_button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_283

    const-string p2, "show_add_button"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->i(Z)V

    return-void

    :cond_283
    const-string v0, "include_new_options_in_menu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_295

    const-string p2, "include_new_options_in_menu"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->j(Z)V

    return-void

    :cond_295
    const-string v0, "tab_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    const-string p2, "tab_size"

    const-string v0, "medium"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->i(Ljava/lang/String;)V

    return-void

    :cond_2a9
    const-string v0, "languages"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2dc

    const-string p2, "languages"

    const-string v0, "-1"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2d0

    iget-object p2, p0, Lcom/speedsoftware/rootexplorer/rw;->z:Landroid/content/Context;

    const v0, 0x7f0d0082

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:I

    goto :goto_2d2

    :cond_2d0
    sput p1, Lcom/speedsoftware/rootexplorer/RootExplorer;->j:I

    :goto_2d2
    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/rw;->b(I)V

    invoke-virtual {p0}, Lcom/speedsoftware/rootexplorer/rw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->recreate()V

    :cond_2dc
    return-void
.end method
