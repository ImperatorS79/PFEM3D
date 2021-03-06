#pragma once
#ifndef SOLVERINCOMPNEWTON_HPP_INCLUDED
#define SOLVERINCOMPNEWTON_HPP_INCLUDED

#include "../../Solver.hpp"

class SIMULATION_API SolverIncompNewton: public Solver
{
    public:
        SolverIncompNewton(Problem* pProblem, Mesh* pMesh, std::vector<SolTable> problemParams);
        SolverIncompNewton(const SolverIncompNewton& solver)             = delete;
        SolverIncompNewton& operator=(const SolverIncompNewton& solver)  = delete;
        SolverIncompNewton(SolverIncompNewton&& solver)                  = delete;
        SolverIncompNewton& operator=(SolverIncompNewton&& solver)       = delete;
        ~SolverIncompNewton() override;

        void displayParams() const override;

        bool solveOneTimeStep() override;
        void computeNextDT() override;

    protected:
        double m_coeffDTincrease;
        double m_coeffDTDecrease;

        bool m_solveHeatFirst;
        bool m_useIterativSolver;

        std::function<bool()> m_solveFunc;
        bool m_solveIncompNewtonNoT();
        bool m_solveBoussinesq();
        bool m_solveConduction();

};

#endif // SOLVERINCOMPNEWTON_HPP_INCLUDED
