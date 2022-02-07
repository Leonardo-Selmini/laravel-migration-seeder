<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateSmartBoxesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('smart_boxes', function (Blueprint $table) {
            $table -> id();
            $table -> string('title', 50);
            $table -> smallInteger('guests');
            $table -> smallInteger('validity');
            $table -> integer('locations');
            $table -> float('price', 6 , 2);
            $table -> string('description', 500);
            $table -> timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('smart_boxes');
    }
}
