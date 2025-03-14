<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class AboutSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        DB::table('about_blocks')->insert([
            [
                'title_1' => 'Empowering AI With High-Quality Data',
                'overview_1' => 'At DataUp, we are passionate about enabling the future of artificial intelligence through precise, high-quality data annotation and curation services. Our expertise lies in data labeling, processing, and management, ensuring businesses and AI-driven companies can build more accurate and efficient machine learning models.',
                'title_2' => 'Who We Are?',
                'overview_2' => 'We are a team of AI enthusiasts, data scientists, and technology experts dedicated to streamlining the data preparation process. Our goal is to provide businesses with the highest-quality datasets that power their AI models, enabling innovation, automation, and scalability.',
                'title_3' => 'Empowering AI With High-Quality Data',
                'overview_3' => 'At DataUp, we are passionate about enabling the future of artificial intelligence through precise, high-quality data annotation and curation services. Our expertise lies in data labeling, processing, and management, ensuring businesses and AI-driven companies can build more accurate and efficient machine learning models.',
                'title_4' => 'Why Choose DataUp?',
                'overview_4' => 'Quality & Accuracy – Expert data labeling ensures top-tier results.
                                Efficiency – Fast turnaround times without compromising precision.
                                Scalability – Flexible, tailored solutions to meet diverse project needs.',
            ]
        ]);
    }
}
