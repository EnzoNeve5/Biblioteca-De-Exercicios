import 'package:flutter/material.dart';
import 'exercise.dart';

void main() => runApp(MaterialApp(
  home: ExerciseList(),
  debugShowCheckedModeBanner: false,
));

class ExerciseList extends StatefulWidget {
  @override
  _ExerciseListState createState() => _ExerciseListState();
}

class _ExerciseListState extends State<ExerciseList> {
  // Lista de exercícios (original)
  List<Exercise> exercises = [
    Exercise(
      name: 'Posterior de coxa',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Mesa flexora', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Stiff com halteres', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Alongamento posteriores espaldar', gifPath: 'assets/exercicio.gif'),
      ],
    ),
    Exercise(
      name: 'Ombro',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Elevação lateral', gifPath: 'assets/ElevaçaoLateral.gif'),
        Exercise(name: 'Desenvolvimento articulado máquina', gifPath: 'assets/DesenvolvimentoArticulado.gif'),
        Exercise(name: 'Elevação lateral inclinado banco 45°', gifPath: 'assets/ElevaçaoLateral45.gif'),
        Exercise(name: 'Desenvolvimento smith', gifPath: 'assets/DesenvolvimentoSmith.gif'),
      ],
    ),
    Exercise(
      name: 'Costas',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Pulley frente', gifPath: 'assets/PulleyFrente.gif'),
        Exercise(name: 'Pull down', gifPath: 'assets/PullDown.gif'),
        Exercise(name: 'Remada baixa', gifPath: 'assets/RemadaBaixa.gif'),
        Exercise(name: 'Remada cavalinho', gifPath: 'assets/RemadaCavalinho.gif'),
        Exercise(name: 'Banco extensor lombar', gifPath: 'assets/BancoExtensorLombar.gif'),
        Exercise(name: 'Elevação de quadril no solo', gifPath: 'assets/ElevaçaoQuadrilSolo.gif'),
        Exercise(name: 'Bom dia com barra reta atrás das costas', gifPath: 'assets/BarraNasCostas.gif'),
        Exercise(name: 'Extensão lombar (isometria)', gifPath: 'assets/ExtensaoLombar.gif'),
      ],
    ),
    Exercise(
      name: 'Tríceps',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Tríceps Francês', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Tríceps máquina paralela', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Tríceps polia alta', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Tríceps testa', gifPath: 'assets/exercicio.gif'),
      ],
    ),
    Exercise(
      name: 'Bíceps',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Rosca martelo', gifPath: 'assets/RoscaMartelo.gif'),
        Exercise(name: 'Rosca com barra', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Rosca alternada banco inclinado', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Rosca concentrada polia baixa', gifPath: 'assets/RoscaConcentradaPoliaBaixa.gif'),
        Exercise(name: 'Rotação de punho com halter', gifPath: 'assets/exercicio.gif'),
      ],
    ),
    Exercise(
      name: 'Peitoral',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Crucifixo inclinado com halter', gifPath: 'assets/CrucifixoInclinado.gif'),
        Exercise(name: 'Crucifixo', gifPath: 'assets/Crucifixo.gif'),
        Exercise(name: 'Supino reto máquina', gifPath: 'assets/SupinoRetoMaquina.gif'),
      ],
    ),
    Exercise(
      name: 'Quadríceps',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Agachamento hack', gifPath: 'assets/AgachamentoHack.gif'),
        Exercise(name: 'Cadeira extensora', gifPath: 'assets/CadeiraExtensora21.gif'),
        Exercise(name: 'Agachamento no smith', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Agachamento sumo', gifPath: 'assets/AgachamentoSumo.gif'),
        Exercise(name: 'Cadeira adutora', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Step lateral com elevação de pernas com caneleira', gifPath: 'assets/StepLateralComCaneleira.gif'),
        Exercise(name: 'Agachamento na caixa com bag', gifPath: 'assets/AgachamentoComBag.gif'),
      ],
    ),
    Exercise(
      name: 'Perna',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Leg press 45°', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento joelho step/caneleira (sobe desce unil)', gifPath: 'assets/JoelhoStep.gif'),
        Exercise(name: 'Ligamento cruzado', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Ponte', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento posterior de joelhos (caneleira e step)', gifPath: 'assets/FortalecimentoPosterior.gif'),
        Exercise(name: '4 apoios caneleira', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Step cruzando pé unilateral atrás', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Gêmeos em pé no smith', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Extensão de quadríceps sentado com caneleira', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdução de quadril em pé com caneleira', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Cadeira isométrica na parede', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Bike ergométrica', gifPath: 'assets/Bike.gif'),
        Exercise(name: 'Agachamento no trx', gifPath: 'assets/AgachamentoTRX.gif'),
      ],
    ),
    Exercise(
      name: 'Cardio',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Funcional iniciante', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Escada de agilidade', gifPath: 'assets/EscadaAgilidade.gif'),
        Exercise(name: 'Aula de jump', gifPath: 'assets/AulaJump.gif'),
        Exercise(name: 'Aula funcional', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Escada', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Aula pilates e gap', gifPath: 'assets/PilatesEGap.gif'),
      ],
    ),
    Exercise(
      name: 'Outros',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Fortalecimento joelho com overball', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Agachamento com bola', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento joelho com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento joelho/tornozelo no bosu', gifPath: 'assets/FortalecimentoNoBosu.gif'),
        Exercise(name: 'Alongamento com band', gifPath: 'assets/AlongamentoBand.gif'),
        Exercise(name: 'Puxada alta nuca', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdução e extensão de perna em 4 apoios com caneleira', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento quadril caneleira', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento quadril overball', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Puxada alta puxador anatômico', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Puxada nuca puxador anatômica', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Ombro (fortalecimento) com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Puxada com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Remada baixa com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Desenvolvimento com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Elevação lateral e frontal com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento manguito com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Crucifixo banco halter', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Mobilidade de panturrilha', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento manguito com halter', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Manguito no espaldar com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Canoa', gifPath: 'assets/Canoa.gif'),
        Exercise(name: 'Rotação ombro com halter', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Elevação com thera band ombros', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Desenvolvimento ombro parede (halter)', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Rotação lateral ombro band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Elevação frontal band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Mobilidade de quadril (unilateral)', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Salto na caixa', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Puxada alta no espaldar', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Remada baixa no espaldar (band)', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdominal com bola suíça', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Prancha isométrica no bosu', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Elevação de quadril com band', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Elevação unilateral de perna na overball (em baixo da sacra)', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Fortalecimento cintura sacra (overball)', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Prancha unilateral no bosu com overball', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Gêmeos no step', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Gêmeos sentado máquina', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Panturrilha em pé com halteres', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdômem escalador', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdômem (crunch) na bola suíça', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdominal supra com joelhos 90°', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdominal cruzado', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Adução de quadril com overball sentado', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Alongamento unilateral de superiores no espaldar', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Prancha alta', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Prancha isométrica + perna estendida', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Rosca martelo alternado', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Extensão de pescoço com overball', gifPath: 'assets/exercicio.gif'),
      ],
    ),
    Exercise(
      name: 'Panturrilha',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Fortalecimento overball para fascite plantar', gifPath: 'assets/exercicio.gif'),
      ],
    ),
    Exercise(
      name: 'Abs',
      gifPath: 'assets/exercicio.gif',
      subExercises: [
        Exercise(name: 'Prancha + flexão de quadril', gifPath: 'assets/exercicio.gif'),
        Exercise(name: 'Abdominal com ketteball', gifPath: 'assets/exercicio.gif'),
      ],
    ),
  ];
  List<Credits> credits = [
    Credits(
      person: 'Programadores',
      function: [
        Credits(person: 'Enzo dos Santos Neves'),
        Credits(person: 'Victor Gustavo Neves de Menezes'),
        Credits(person: 'Levi Bambam Soares Machado'),
        Credits(person: 'Silvio Bernardo Sapuile'),
        Credits(person: 'Nycollas Brenno Lopes Bento'),
        Credits(person: 'Vinicius Ferreira Ciencia'),
      ],
    ),
    Credits(
      person: 'Desenhadores',
      function: [
        Credits(person: 'Andreas Alves Araujo'),
        Credits(person: 'Marcel Airo Oliveira da Silva'),
      ],
    ),
  ];

  // Variáveis para a busca
  late TextEditingController _searchController;
  String _searchQuery = '';

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  // Método para obter a lista filtrada
  List<Exercise> get filteredExercises {
    if (_searchQuery.isEmpty) {
      return exercises;
    }

    return exercises.where((cat) {
      bool categoryMatches = cat.name.toLowerCase().contains(_searchQuery.toLowerCase());
      bool anySubMatches = cat.subExercises?.any((sub) =>
          sub.name.toLowerCase().contains(_searchQuery.toLowerCase())) ?? false;
      return categoryMatches || anySubMatches;
    }).map((cat) {
      bool categoryMatches = cat.name.toLowerCase().contains(_searchQuery.toLowerCase());
      List<Exercise>? filteredSubs;
      if (categoryMatches) {
        // Se a categoria corresponde, mostra todos os subexercícios
        filteredSubs = cat.subExercises;
      } else {
        // Caso contrário, filtra apenas os subexercícios que correspondem
        filteredSubs = cat.subExercises?.where((sub) =>
            sub.name.toLowerCase().contains(_searchQuery.toLowerCase())).toList();
      }
      return Exercise(
        name: cat.name,
        gifPath: cat.gifPath,
        subExercises: filteredSubs,
      );
    }).toList();
  }

  Widget buildSubExerciseTile(Exercise exercise) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 4),
      decoration: BoxDecoration(
        color: Colors.green[300],
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        leading: exercise.gifPath.isNotEmpty
            ? Image.asset(
          exercise.gifPath,
          width: 40,
          height: 40,
          fit: BoxFit.cover,
        )
            : Container(width: 40, height: 40, color: Colors.grey), // Placeholder
        title: Text(
          exercise.name,
          style: TextStyle(color: Colors.black87),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ExerciseDetail(exercise: exercise),
            ),
          );
        },
      ),
    );
  }

  Widget buildCategoryTile(Exercise exercise) {
    // Exemplo de GIF customizado
    Widget leadingIcon;
    switch (exercise.name.toLowerCase()) {
      case 'posterior de coxa':
      case 'ombro':
      case 'costas':
      case 'tríceps':
      case 'bíceps':
      case 'peitoral':
      case 'quadríceps':
      case 'perna':
      case 'cardio':
      case 'outros':
      case 'panturrilha':
      case 'abs':
        leadingIcon = Image.asset(
          exercise.gifPath,
          width: 50,
          height: 50,
          fit: BoxFit.cover,
        );
        break;
      default:
      // Ícone do olho riscado (Caso não funcione)
        leadingIcon = Icon(
          Icons.visibility_off_outlined,
          size: 40,
          color: Colors.grey[700],
        );
    }

    return ExpansionTile(
      leading: leadingIcon,
      title: Text(
        exercise.name,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
      ),
      subtitle: Text('${exercise.subExercises?.length ?? 0} itens',
          style: TextStyle(color: Colors.black54)),
      tilePadding: EdgeInsets.symmetric(horizontal: 16),
      childrenPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      backgroundColor: Colors.green[100],
      collapsedBackgroundColor: Colors.green[100],
      collapsedTextColor: Colors.black87,
      textColor: Colors.black87,
      iconColor: Colors.black87,
      collapsedIconColor: Colors.black87,
      children: exercise.subExercises != null
          ? exercise.subExercises!.map(buildSubExerciseTile).toList()
          : [],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text(
          'Biblioteca de Exercícios',
          style: TextStyle(color: Colors.green),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black54),
        actions: [
          IconButton(
            icon: Icon(Icons.info, color: Colors.green),  // Info icon for credits
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CreditsScreen(credits: credits),  // Pass the credits list
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          // Barra de pesquisa
          Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              controller: _searchController,
              onChanged: (value) {
                setState(() {
                  _searchQuery = value;
                });
              },
              decoration: InputDecoration(
                hintText: 'Pesquisar exercícios...',
                prefixIcon: Icon(Icons.search, color: Colors.green[900]),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                filled: true,
                fillColor: Colors.green[100],
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              ),
            ),
          ),
          // Lista filtrada
          Expanded(
            child: ListView(
              padding: EdgeInsets.symmetric(horizontal: 16),
              children: filteredExercises.map(buildCategoryTile).toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class ExerciseDetail extends StatelessWidget {
  final Exercise exercise;

  ExerciseDetail({required this.exercise});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(exercise.name),
        backgroundColor: Colors.black,
        foregroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              exercise.gifPath,
              fit: BoxFit.contain,
              height: 300,
            ),
            SizedBox(height: 20),
            Text(
              exercise.name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class CreditsScreen extends StatelessWidget {
  final List<Credits> credits;

  CreditsScreen({required this.credits});

  Widget buildCreditTile(Credits credit) {
    return ExpansionTile(
      title: Text(
        credit.person,
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black87),
      ),
      tilePadding: EdgeInsets.symmetric(horizontal: 16),
      childrenPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      backgroundColor: Colors.green[100],
      collapsedBackgroundColor: Colors.green[100],
      collapsedTextColor: Colors.black87,
      textColor: Colors.black87,
      iconColor: Colors.black87,
      collapsedIconColor: Colors.black87,
      children: credit.function != null
          ? credit.function!.map((subCredit) => ListTile(
        title: Text(subCredit.person, style: TextStyle(color: Colors.black87)),
        tileColor: Colors.green[200],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      )).toList()
          : [],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text(
          'Créditos',
          style: TextStyle(color: Colors.green),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black54),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        children: credits.map(buildCreditTile).toList(),
      ),
    );
  }
}
