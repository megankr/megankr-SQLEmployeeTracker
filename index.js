const inquirer = require('inquirer');
const mysql = require('mysql2');

const promptQuestions = inquirer.prompt([
    {
        type: 'list',
        name: 'questionList',
        message: 'What would you like to do?',
        choices: ['View All Employees',
            'Add Employee',
            'Updaye Employee Role',
            'View All Roles',
            'Add Role',
            'View All Departments',
            'Add Department'
        ]
    },
])