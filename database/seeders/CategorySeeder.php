<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Category;
// use Faker\Factory as Faker;

class CategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Category::insert([
            ['name' => 'Interactive Multimedia', 'description' => 'Interactive Multimedia topics'],
            ['name' => 'Software Engineering', 'description' => 'Software Engineering best practices'],
        ]);

     
        // $faker = Faker::create();

        // $categories = [];
        // for ($i = 0; $i < 3; $i++) {
        //     $categories[] = [
        //         'name' => $faker->unique()->word, 
        //         'description' => $faker->sentence, 
        //     ];
        // }
        
        // Category::insert($categories);
    
    }
}
