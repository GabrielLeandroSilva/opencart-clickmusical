<?php
// Text
$_['text_title']				= 'Fatura Klarna - Pagar no prazo de 14 dias';
$_['text_terms_fee']			= '<span id="klarna_invoice_toc"></span> (+%s)<script type="text/javascript">var terms = new Klarna.Terms.Invoice({el: \'klarna_invoice_toc\', eid: \'%s\', country: \'%s\', charge: %s});</script>';
$_['text_terms_no_fee']			= '<span id="klarna_invoice_toc"></span><script type="text/javascript">var terms = new Klarna.Terms.Invoice({el: \'klarna_invoice_toc\', eid: \'%s\', country: \'%s\'});</script>';
$_['text_additional']			= 'Fatura Klarna necessita de algumas informações adicionais antes de processar seu pedido.';
$_['text_male']					= 'Masculino';
$_['text_female']				= 'Feminino';
$_['text_year']					= 'Ano';
$_['text_month']				= 'Mês';
$_['text_day']					= 'Dia';
$_['text_comment']				= 'Fatura Klarna\'s nº: %s' . "\n" . '%s/%s: %.4f';

// Entry
$_['entry_gender']				= 'Sexo';
$_['entry_pno']					= 'Seguro Social';
$_['entry_dob']					= 'Aniversário';
$_['entry_phone_no']			= 'Telefone';
$_['entry_street']				= 'Endereço';
$_['entry_house_no']			= 'Número';
$_['entry_house_ext']			= 'Complemento';
$_['entry_company']				= 'Registro da empresa';

// Help
$_['help_pno']					= 'O seu número do Seguro Social.';
$_['help_phone_no']				= 'O seu número de telefone.';
$_['help_street']				= 'Note que a entrega só pode ser enviada para o mesmo endereço do pagamento.';
$_['help_house_no']				= 'O número da sua residência';
$_['help_house_ext']			= 'Informação completar do seu endereço.';
$_['help_company']				= 'Número de registro da empresa';

// Error
$_['error_deu_terms']			= 'Você deve concordar com a política privacidade!';
$_['error_address_match']		= 'O endereço de entrega e de pagamento devem ser os mesmos!';
$_['error_network']				= 'Ocorreu um erro durante a conexão com Klarna. Por favor, tente novamente mais tarde.';