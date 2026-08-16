import 'package:flutter/material.dart';
import 'widgets/cartao_estudante.dart';

class TelaListaCrachas extends StatelessWidget {
  const TelaListaCrachas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PPDM - Lista de Estudantes'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(vertical: 24.0),
        child: Column(
          children: const [
            CartaoEstudante(
              nome: 'Ana Silva Santos',
              curso: 'Desenvolvimento Mobile / PPDM',
              ra: '2026109923',
              email: 'ana.silva@estudante.edu.br',
              fotoUrl: 'https://i.pravatar.cc/150?img=47',
              status: 'Status: Matriculado / Ativo',
            ),
            SizedBox(height: 24.0),
            CartaoEstudante(
              nome: 'Bruno Costa Lima',
              curso: 'Engenharia de Software / PPDM',
              ra: '2026110045',
              email: 'bruno.lima@estudante.edu.br',
              fotoUrl: 'https://i.pravatar.cc/150?img=12',
              status: 'Status: Matriculado / Ativo',
            ),
            SizedBox(height: 24.0),
            CartaoEstudante(
              nome: 'Camila Ferreira Alves',
              curso: 'Ciencia de Dados / PPDM',
              ra: '2026110187',
              email: 'camila.alves@estudante.edu.br',
              fotoUrl: 'https://i.pravatar.cc/150?img=32',
              status: 'Status: Trancado / Inativo',
            ),
          ],
        ),
      ),
    );
  }
}