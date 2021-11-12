<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class CuissonController extends AbstractController
{
    /**
     * @Route("/cuisson", name="cuisson")
     */
    public function index(): Response
    {
        return $this->render('cuisson/cuisson.html.twig', [
            'controller_name' => 'CuissonController',
        ]);
    }
}
