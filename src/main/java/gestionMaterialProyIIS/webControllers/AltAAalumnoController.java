package gestionMaterialProyIIS.webControllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import gestionMaterialProyIIS.consultas.ConsultasServicio;
import gestionMaterialProyIIS.dao.Alumno;
import gestionMaterialProyIIS.dao.AlumnoRepository;

@Controller
public class AltAAalumnoController {

	    @Autowired
	    private ConsultasServicio cons;

	    @GetMapping("/alta-alumno")
	    public String mostrarFormularioAlta(Model model) {
	        model.addAttribute("alumno", new Alumno());
	        return "alta-alumno";
	    }

	    @PostMapping("/alta-alumno")
	    public String procesarFormularioAlta(@ModelAttribute("alumno") Alumno alumno) {
	        cons.insertarAlumno(alumno);
	        return "redirect:/";
	    }
	}


