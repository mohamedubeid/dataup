<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class HomeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('home_blocks')->insert([
            [
                'title' => 'About DataUp – The Database Engine',
                'sub_title' => 'Empowering AI with High-Quality Data',
                'overview' => 'At DataUp, we specialize in data annotation and curation services, helping businesses and AI-driven companies build high-quality datasets for machine learning and artificial intelligence. Our goal is to streamline the data preparation process, ensuring accuracy, efficiency, and scalability for AI models.',
                'whatsapp' => '',
                'gmail' => '',
                'linkedin' => '',
                'instagram' => '',
                'facebook' => '',
            ]
        ]);
    }
}
