const ramos = [
  {
    "nombre": "Química",
    "id": "quimica",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Bases Biológicas y Bioquímicas",
    "id": "bases_biologicas_y_bioquimicas",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Anatomía e Histología General y Sistema Genital",
    "id": "anatomia_e_histologia_general_y_sistema_genital",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Introducción a la Profesión",
    "id": "introduccion_a_la_profesion",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Salud Pública",
    "id": "salud_publica",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Antropología Cultural",
    "id": "antropologia_cultural",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Comunicación Oral y Escrita I",
    "id": "comunicacion_oral_y_escrita_i",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Idioma Extranjero I",
    "id": "idioma_extranjero_i",
    "semestre": 1,
    "prerequisitos": []
  },
  {
    "nombre": "Fisiología",
    "id": "fisiologia",
    "semestre": 2,
    "prerequisitos": ["quimica"]
  },
  {
    "nombre": "Bioestadística Descriptiva",
    "id": "bioestadistica_descriptiva",
    "semestre": 2,
    "prerequisitos": []
  },
  {
    "nombre": "Psicología Evolutiva",
    "id": "psicologia_evolutiva",
    "semestre": 2,
    "prerequisitos": []
  },
  {
    "nombre": "Comunicación Oral y Escrita II",
    "id": "comunicacion_oral_y_escrita_ii",
    "semestre": 2,
    "prerequisitos": []
  },
  {
    "nombre": "Idioma Extranjero II",
    "id": "idioma_extranjero_ii",
    "semestre": 2,
    "prerequisitos": []
  },
  {
    "nombre": "Fisiopatología",
    "id": "fisiopatologia",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Microbiología",
    "id": "microbiologia",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Embriología",
    "id": "embriologia",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Fundamentos Médico Quirúrgicos",
    "id": "fundamentos_medico_quirurgicos",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Epidemiología",
    "id": "epidemiologia",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Salud Mental",
    "id": "salud_mental",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Autogestión del Aprendizaje",
    "id": "autogestion_del_aprendizaje",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Idioma Extranjero III",
    "id": "idioma_extranjero_iii",
    "semestre": 3,
    "prerequisitos": []
  },
  {
    "nombre": "Farmacología",
    "id": "farmacologia",
    "semestre": 4,
    "prerequisitos": []
  },
  {
    "nombre": "Obstetricia I",
    "id": "obstetricia_i",
    "semestre": 4,
    "prerequisitos": ["fisiologia"]
  },
  {
    "nombre": "Neonatología",
    "id": "neonatologia",
    "semestre": 4,
    "prerequisitos": ["embriologia"]
  },
  {
    "nombre": "Clínica Médico Quirúrgicos",
    "id": "clinica_medico_quirurgicos",
    "semestre": 4,
    "prerequisitos": []
  },
  {
    "nombre": "Salud Familiar y Comunitaria",
    "id": "salud_familiar_y_comunitaria",
    "semestre": 4,
    "prerequisitos": []
  },
  {
    "nombre": "Trabajo en Equipo y Desarrollo de Habilidades Sociales",
    "id": "trabajo_equipo_habilidades_sociales",
    "semestre": 4,
    "prerequisitos": []
  },
  {
    "nombre": "Idioma Extranjero IV",
    "id": "idioma_extranjero_iv",
    "semestre": 4,
    "prerequisitos": []
  },
  {
    "nombre": "Ginecología I",
    "id": "ginecologia_i",
    "semestre": 5,
    "prerequisitos": ["fisiopatologia"]
  },
  {
    "nombre": "Obstetricia II",
    "id": "obstetricia_ii",
    "semestre": 5,
    "prerequisitos": ["obstetricia_i"]
  },
  {
    "nombre": "Neonatología II",
    "id": "neonatologia_ii",
    "semestre": 5,
    "prerequisitos": ["neonatologia"]
  },
  {
    "nombre": "Integración Clínica I",
    "id": "integracion_clinica_i",
    "semestre": 5,
    "prerequisitos": ["obstetricia_i"]
  },
  {
    "nombre": "Metodología de la Investigación",
    "id": "metodologia_de_la_investigacion",
    "semestre": 5,
    "prerequisitos": ["bioestadistica_descriptiva"]
  },
  {
    "nombre": "Medicina Legal",
    "id": "medicina_legal",
    "semestre": 5,
    "prerequisitos": []
  },
  {
    "nombre": "Bioética",
    "id": "bioetica",
    "semestre": 5,
    "prerequisitos": []
  },
  {
    "nombre": "Comprensión de Contextos Sociales",
    "id": "comprension_contextos_sociales",
    "semestre": 5,
    "prerequisitos": []
  },
  {
    "nombre": "Idioma Extranjero V",
    "id": "idioma_extranjero_v",
    "semestre": 5,
    "prerequisitos": []
  },
  {
    "nombre": "Bioestadística Inferencial",
    "id": "bioestadistica_inferencial",
    "semestre": 6,
    "prerequisitos": ["bioestadistica_descriptiva"]
  },
  {
    "nombre": "Gestión en Salud",
    "id": "gestion_en_salud",
    "semestre": 6,
    "prerequisitos": []
  },
  {
    "nombre": "Módulo Integrador",
    "id": "modulo_integrador",
    "semestre": 6,
    "prerequisitos": []
  },
  {
    "nombre": "Comprensión de Contextos Culturales",
    "id": "comprension_contextos_culturales",
    "semestre": 6,
    "prerequisitos": []
  },
  {
    "nombre": "Idioma Extranjero VI",
    "id": "idioma_extranjero_vi",
    "semestre": 6,
    "prerequisitos": []
  },
  {
    "nombre": "Ginecología II",
    "id": "ginecologia_ii",
    "semestre": 7,
    "prerequisitos": ["ginecologia_i"]
  },
  {
    "nombre": "Obstetricia III",
    "id": "obstetricia_iii",
    "semestre": 7,
    "prerequisitos": ["obstetricia_ii"]
  },
  {
    "nombre": "Neonatología III",
    "id": "neonatologia_iii",
    "semestre": 7,
    "prerequisitos": ["neonatologia_ii"]
  },
  {
    "nombre": "Integración Clínica II",
    "id": "integracion_clinica_ii",
    "semestre": 7,
    "prerequisitos": ["integracion_clinica_i"]
  },
  {
    "nombre": "Investigación Aplicada a la Profesión",
    "id": "investigacion_aplicada_profesion",
    "semestre": 7,
    "prerequisitos": ["metodologia_de_la_investigacion"]
  },
  {
    "nombre": "Internado Profesional",
    "id": "internado_profesional",
    "semestre": 9,
    "prerequisitos": [
      "obstetricia_iii",
      "ginecologia_ii",
      "neonatologia_iii",
      "integracion_clinica_ii"
    ]
  }
];

const aprobados = new Set(JSON.parse(localStorage.getItem("ramosAprobados") || "[]"));

function guardarEstado() {
  localStorage.setItem("ramosAprobados", JSON.stringify([...aprobados]));
}

function puedeActivarse(ramo) {
  return ramo.prerequisitos.every(id => aprobados.has(id));
}

function crearRamo(ramo) {
  const div = document.createElement("div");
  div.classList.add("ramo");
  div.textContent = ramo.nombre;
  div.dataset.id = ramo.id;

  const bloqueado = !puedeActivarse(ramo) && !aprobados.has(ramo.id);
  if (aprobados.has(ramo.id)) {
    div.classList.add("aprobado");
  } else if (bloqueado) {
    div.classList.add("bloqueado");
  }

  if (!bloqueado) {
    div.addEventListener("click", () => {
      aprobados.has(ramo.id)
        ? aprobados.delete(ramo.id)
        : aprobados.add(ramo.id);
      guardarEstado();
      renderMalla();
    });
  }

  return div;
}

function renderMalla() {
  const contenedor = document.getElementById("malla");
  contenedor.innerHTML = "";

  const maxSemestre = Math.max(...ramos.map(r => r.semestre));
  for (let s = 1; s <= maxSemestre; s++) {
    const semDiv = document.createElement("div");
    semDiv.classList.add("semestre");

    const titulo = document.createElement("h2");
    titulo.textContent = `Semestre ${s}`;
    semDiv.appendChild(titulo);

    ramos
      .filter(r => r.semestre === s)
      .forEach(r => semDiv.appendChild(crearRamo(r)));

    contenedor.appendChild(semDiv);
  }
}

renderMalla();
