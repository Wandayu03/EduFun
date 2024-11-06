<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Article;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
    //     
    //     $faker = Faker::create();

    //     
    //     $articles = [];
    //     for ($i = 0; $i < 3; $i++) { 
    //         $articles[] = [
    //             'title' => 
    //             'content' => 
    //             'created_at' => now(),
    //             'updated_at' => now(), 
    //     
    //         ];
    //     }

    //     // Insert data artikel ke database
    //     Article::insert($articles);


        Article::insert([
            // Interactive Multimedia Articles
            [
                'title' => 'Human and Computer Interaction Explained',
                'content' => 'Learn about the basics of Human and Computer Interaction and its applications...',
                'category_id' => 1, // Assume 3 is for Interactive Multimedia
                'writer_id' => 1,
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title' => 'User Experience Design Fundamentals',
                'content' => 'A deep dive into UX design principles and how they improve digital experiences...',
                'category_id' => 1,
                'writer_id' => 1,
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title' => 'Digital Immersive Technology UX',
                'content' => 'How UX is evolving with digital immersive technologies like AR and VR...',
                'category_id' => 1,
                'writer_id' => 1,
                'created_at' => now(),
                'updated_at' => now(),
            ],

            // Software Engineering Articles
            [
                'title' => 'Introduction to Software Design Patterns',
                'content' => 'An overview of common software design patterns and their use cases...',
                'category_id' => 2, // Assume 4 is for Software Engineering
                'writer_id' => 2,
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title' => 'Agile Software Development Explained',
                'content' => 'A comprehensive guide to Agile methodologies and their benefits in software projects...',
                'category_id' => 2,
                'writer_id' => 2,
                'created_at' => now(),
                'updated_at' => now(),
            ],
            [
                'title' => 'Understanding Code Reengineering',
                'content' => 'Learn about code reengineering and its role in maintaining legacy systems...',
                'category_id' => 2,
                'writer_id' => 2,
                'created_at' => now(),
                'updated_at' => now(),
            ],
        ]);
    }
}
