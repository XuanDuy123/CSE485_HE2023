<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
use App\Models\CHANNEL;
use Illuminate\Support\Facades\DB;

class channelSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for ($i=0; $i<50; $i++){
            DB::table('CHANNELS')->insert([
                'ChannelName'=>$faker->name(),
                'Description'=>$faker->sentence(3,true),
                'SubscribersCount'=>$faker->numberBetween(1000,10000),
                'URL'=>$faker->url(),
            ]);
        }
    }
}
