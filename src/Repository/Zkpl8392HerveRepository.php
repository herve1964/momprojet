<?php

namespace App\Repository;

use App\Entity\Zkpl8392Herve;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Persistence\ManagerRegistry;

/**
 * @method Zkpl8392Herve|null find($id, $lockMode = null, $lockVersion = null)
 * @method Zkpl8392Herve|null findOneBy(array $criteria, array $orderBy = null)
 * @method Zkpl8392Herve[]    findAll()
 * @method Zkpl8392Herve[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class Zkpl8392HerveRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, Zkpl8392Herve::class);
    }

    // /**
    //  * @return Zkpl8392Herve[] Returns an array of Zkpl8392Herve objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('z')
            ->andWhere('z.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('z.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?Zkpl8392Herve
    {
        return $this->createQueryBuilder('z')
            ->andWhere('z.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
