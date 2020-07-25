<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Model\Student;
use Faker\Generator as Faker;

$factory->define(Student::class, function (Faker $faker) {
    return [
        'name' => $faker->word,
        'fathersname' => $faker->word,
        'address' => $faker->address,
        'contact' => $faker->numberBetween(1000,10000)
    ];
});
