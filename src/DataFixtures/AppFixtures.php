<?php

namespace App\DataFixtures;

use App\Entity\Partitions;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;

class AppFixtures extends Fixture
{
    public function load(ObjectManager $manager): void
    {
        // $product = new Product();
        // $manager->persist($product);
        for ($p = 0; $p < 100; $p++) {

            $partitions = new Partitions;
            $partitions->setnom("Partition$p")
                ->setInterprete("interprete$p")
                ->setChemin("chemin$p");

            $manager->persist($partitions);
        }
        $manager->flush();
    }
}
