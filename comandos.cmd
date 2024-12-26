================================================CONFIGURAÇÃO==============================================


@REM 1. Verifica versão
        git --version

@REM 2. Criando usuario git no projeto (boa pratica cria usuario e email os mesmo utilizados no github)
        git config --global user.name "exemplo"
        git config --global user.email "exemplo@exemplo"

@REM 3. Verifica usuario e email configurados
        @REM full dados
        git config --list
        @REM um item
        git config --get user.name
        git config --get user.email

==================================================INSTALAÇÃO==============================================

@REM 1. Criar GIT no projeto
        git init

@REM 2 Verificar se existe um GIT no projeto
        git status