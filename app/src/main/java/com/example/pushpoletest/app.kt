package com.example.pushpoletest

import android.app.Application
import com.pushpole.sdk.PushPole

class app : Application() {
    override fun onCreate() {
        super.onCreate()
        PushPole.initialize(applicationContext, true)
    }
}