<?php

namespace App\Http\Controllers;

use App\Models\Contact;
use App\Models\Services;
use App\Models\Dossiers;
use App\Models\Team;
use App\Models\Content;
use App\Models\Testimonial;

class PageController extends Controller
{
    public function index()
    {
        $contact = Contact::first();
        $Content = Content::first();
        $services = Services::all();
        $dossierCount = Dossiers::count();
        $dossierWithDateCount = Dossiers::whereNotNull('datedebut')->count();
        $teamMembers = Team::all(); // Récupération des membres de l'équipe
        $testimonials = Testimonial::all(); // Récupération des témoignages

        return view('font-end.index', compact('Content', 'contact', 'services', 'dossierCount', 'dossierWithDateCount', 'teamMembers', 'testimonials'));
    }

    public function about()
    {
        $contact = Contact::first();
        $Content = Content::first();
        $services = Services::all();
        $dossierCount = Dossiers::count();
        $dossierWithDateCount = Dossiers::whereNotNull('datedebut')->count();
        $teamMembers = Team::all(); // Récupération des membres de l'équipe
        $testimonials = Testimonial::all(); // Récupération des témoignages

        return view('font-end.about', compact('Content', 'contact', 'services', 'dossierCount', 'dossierWithDateCount', 'teamMembers', 'testimonials'));
    }

    public function Services()
    {
        $Content = Content::first();
        $contact = Contact::first();
        $services = Services::all();
        $dossierCount = Dossiers::count();
        $dossierWithDateCount = Dossiers::whereNotNull('datedebut')->count();
        $teamMembers = Team::all(); // Récupération des membres de l'équipe
        $testimonials = Testimonial::all(); // Récupération des témoignages

        return view('font-end.service', compact('Content', 'contact', 'services', 'dossierCount', 'dossierWithDateCount', 'teamMembers', 'testimonials'));
    }
    public function Contact()
    {
        $Content = Content::first();
        $contact = Contact::first();
        $services = Services::all();
        $dossierCount = Dossiers::count();
        $dossierWithDateCount = Dossiers::whereNotNull('datedebut')->count();
        $teamMembers = Team::all(); // Récupération des membres de l'équipe
        $testimonials = Testimonial::all(); // Récupération des témoignages

        return view('font-end.Contact', compact('Content', 'services', 'dossierCount', 'dossierWithDateCount', 'teamMembers', 'testimonials'));
    }
}