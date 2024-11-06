<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Writer;
// use Faker\Factory as Faker;

class WriterSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        // $faker = Faker::create();

        
        // $writers = [];
        // for ($i = 0; $i < 10; $i++) { 
        //     $writers[] = [
        //         'name' => $faker->name, 
        //         'bio' => $faker->sentence(10), 
        //     ];
        // }

        // Writer::insert($writers);

        Writer::insert([
            ['name' => 'Raka Putra Wicaksono', 'bio' => 'Specialist Interactive Multimedia.'],
            ['name' => 'Bia Mecca Annisa', 'bio' => 'Specialist Software Engineer'],
        ]);
    }
}
