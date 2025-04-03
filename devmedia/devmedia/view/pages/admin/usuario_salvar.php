<?php

require_once __DIR__ . '/../../../config/env.php';
require_once __DIR__ . '/../../../model/UsuarioModel.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {

    $usuarioModel = new UsuarioModel();

    $dados = [
        'id' => $_POST['id'] ?? null,
        'nome' => $_POST['nome'] ?? '',
        'email' => $_POST['email'] ?? '',
        'dtnascimento' => $_POST['dtnascimento'] ?? null,
        'cpf' => $_POST['cpf'] ?? ''
    ];

    if (empty($_POST['id'])) {
        $salvou = $usuarioModel->criar($dados);
    } else {
        $salvou = $usuarioModel->editar($dados);
    }

    if ($salvou) {
        header('Location: ' . APP_CONSTANTS['APP_URL'] . APP_CONSTANTS['PATH_PAGES'] . 'admin/usuarios.php');    
    } else {
        echo "ERRO";
    }

} else {
    header('Location: ' . APP_CONSTANTS['APP_URL'] . APP_CONSTANTS['PATH_PAGES'] . 'admin/usuarios.php');
}