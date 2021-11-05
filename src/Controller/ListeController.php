<?php

namespace App\Controller;

use App\Repository\PartitionsRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class ListeController extends AbstractController
{
    /**
     * @Route("/liste", name="liste")
     */
    public function index(PartitionsRepository $partitionsRepository): Response
    {
        $Partitions = $partitionsRepository->findBy([], [], 10);

        return $this->render('liste/index.html.twig', [
            'partitions' => $Partitions,
        ]);
    }
}
