local Translations = {
    error = {
        not_online = 'Hráč není online',
        wrong_format = 'Nesprávný formát',
        missing_args = 'Nebyl zadán každý argument (x, y, z)',
        missing_args2 = 'Všechny argumenty musí být vyplněny!',
        no_access = 'K tomuto příkazu není přístup',
        company_too_poor = 'Váš zaměstnavatel je na mizině',
        item_not_exist = 'Položka neexistuje',
        too_heavy = 'Inventář je příliš plný',
        duplicate_license = 'Nalezena duplicitní licence Rockstar',
        no_valid_license  = 'Nebyla nalezena žádná platná licence Rockstar',
        not_whitelisted = 'Nejste na seznamu povolených pro tento server'
    },
    success = {},
    info = {
        received_paycheck = 'Dostali jste svou výplatu $%{value}',
        job_info = 'Práce %{value} | Hodnost: %{value2} | Povinnost: %{value3}',
        gang_info = 'Gang: %{value} | Hodnost: %{value2}',
        on_duty = 'Nyní jste ve službě!',
        off_duty = 'Nyní jste mimo službu!',
        checking_ban = 'Ahoj %s. Kontrolujeme, zda nemáte ban.',
        join_server = 'Víteje %s na {Server Name}.',
        checking_whitelisted = 'Ahoj %s. Kontrolujeme váš přístup.'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
