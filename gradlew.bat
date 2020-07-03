<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:padding="20dp"
    tools:context=".MainActivity">

    <ImageView
        android:layout_width="250dp"
        android:layout_height="250dp"
        android:src="@drawable/logo"
        android:layout_centerHorizontal="true"
        android:layout_marginTop="20dp"
        android:id="@+id/image"
        />
    <TextView
        android:layout_width="250dp"
        android:layout_height="70dp"
        android:text="FireBase"
        android:layout_below="@+id/image"
        android:textSize="50dp"
        android:layout_centerHorizontal="true"
        android:textAlignment="center"
        android:gravity="center_horizontal" />


    <Button
        android:id="@+id/register_btn"
        android:text="Register"
        style="@style/Base.Widget.AppCompat.Button.Colored"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_above="@+id/login_btn"
        />
    <Button
        android:id="@+id/login_btn"
        android:text="Login"
        android:layout_alignParentBottom="true"
        android:layout_marginBottom="100dp"
        style="@style/Base.Widget.AppCompat.Button.Colored"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"


        />

</RelativeLayout>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             