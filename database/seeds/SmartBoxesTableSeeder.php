<?php

use Illuminate\Database\Seeder;
use Faker\Generator as Faker;
use App\SmartBox;

class SmartBoxesTableSeeder extends Seeder
{
  /**
   * Run the database seeds.
   *
   * @return void
   */
  public function run(Faker $faker){

    for( $i = 0; $i < 100; $i++){
      $smartBox = new SmartBox();
      $smartBox -> title = $faker -> text(50);
      $smartBox -> guests = $faker -> numberBetween(1, 8);
      $smartBox -> validity = $faker -> numberBetween(1, 5);
      $smartBox -> locations = $faker -> randomNumber();
      $smartBox -> price = $faker -> randomFloat(2, 50, 9999);
      $smartBox -> description = $faker -> text();
      $smartBox -> save();
    }
  }
}
