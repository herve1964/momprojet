<?php

namespace App\Entity;

use App\Repository\Zkpl8392HerveRepository;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity(repositoryClass=Zkpl8392HerveRepository::class)
 */
class Zkpl8392Herve
{
    /**
     * @ORM\Id
     * @ORM\GeneratedValue
     * @ORM\Column(type="integer")
     */
    private $id;

    public function getId(): ?int
    {
        return $this->id;
    }
}
