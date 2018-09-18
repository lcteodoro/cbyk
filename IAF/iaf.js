// JavaScript Document

$.preloadMenu = function(){
		hoversImgs = new Array();
		
		hoversImgs[0] = new Image();
		hoversImgs[0].src = "/public/img/iaf/bg-menuglobal-ativo-branco.png";
		hoversImgs[1] = new Image();
		hoversImgs[1].src = "/public/img/iaf/bg-menuglobal-ativo.png";
}

$.graph = function(){
    var graphstats = {};
    graphstats.width = $.trim($(".graph-stats").text());
    $(".graph-stats").animate(graphstats, 1000);
	$(".graph").tipTip({defaultPosition: 'top', content: graphstats.width});

    }   
    
$.ocultarPainel = function(){
	var aberto = "1";
	var str = "";
	$(".ocultar a").click(function(){

		$(this).parent().next().slideToggle();
		str = $(this).text();
		
		if(str.search("Ocultar") == 0)
		{
			$(this).text(str.replace("Ocultar", "Mostrar"));
		}
		else
		{
			$(this).text(str.replace("Mostrar", "Ocultar"));
		}
				
		if (aberto == "1"){	
			
			//$(this).text(str.replace("Ocultar", "Mostrar")); 

			aberto = "0";
			$(this).parent().css("border-bottom","1px solid #ddd");
		}
		else{			
			//$(this).text(str.replace("Mostrar", "Ocultar")); 
			
			aberto="1";
			$(this).parent().css("border-bottom","0px");
			}
	})
}


$.accordionQuestoes = function(){
	if($.getUrlPosition(4)!=='versao-impressao.aspx' && $.getUrlPosition(4)!=='versao-impressao-auditor.aspx'){
	
		$(".questao .cabecalho-questao:not(:has(a.ativo))").parents(".questao").find('.corpo-questao').hide();
		
		$(".questao a.proximaquestao").click(function(event){
			//event.preventDefault();
			$(this).parents(".questao").nextAll(".questao").first().find(".cabecalho-questao a").click();
		
		})
		$(".questao .cabecalho-questao a, .corpo-questao a.recolherquestao").click(function(event){
			//event.preventDefault();
			$(this).parents(".questao").find(".corpo-questao").stop(true, true).slideToggle();
			$(this).parents(".questao").find(".cabecalho-questao a").toggleClass("ativo")
		})
		
		$("a.abreaconselhamentos").click(function(event){
			//event.preventDefault();
			$(".aconselhamentos").show();
		})
	}		
}

$.validators = function(){
	$(".validator:contains('Status Obrigatórios')").css('position','absolute');
}

$customWatermark = function(){
	var water = $(".customwatermark").attr("title");
	$(".customwatermark").val(water);
	$(".customwatermark").click(function(){if ($(this).val() == $(this).attr("title")){ $(this).val("");} })
	$(".customwatermark").blur(function(){ if ($(this).val() == "" ){ $(".customwatermark").val(water); } })
}
$.accordionComentarios = function(){
		$(".box-comentarios").hide();
		$("a.comentarios").click(function(event){
				event.preventDefault();
				$(this).nextAll(".box-comentarios").first().stop(true,true).slideToggle();
			})
	}


/*$.printPage = function(){
	$(".print-page").click(function(){
		window.print();
		return false;
	})
}*/

$.printPage = function(){
	$(".print-page").click(function(){
	try
        {
            document.execCommand('print', false, null);
        }
        catch(e)
        {
            window.print();
            return false;
        }
	});
}

$.anosAnteriores = function(){
	$("a.anos-anteriores").click(function(event){
		event.preventDefault();
			$("div.anos-anteriores").slideToggle();
		})
}

$.tooltips = function(){
	$("ul.icones img[alt]").each(function(){var tooltip = $(this).attr('alt'); $(this).tipTip({defaultPosition: 'top', content: tooltip}).removeAttr('alt')})
	$("a.esconde-texto.cancela,  ul.icones a[title], a.esconde-texto.confirma, a.tooltip").tipTip({defaultPosition: 'top'});
	$(".tooltip[title]").each( function(){var tooltip = $(this).attr('title'); $(this).tipTip({defaultPosition: 'top', content: tooltip}).removeAttr('title'); });
	$("a.tooltip").each(function () { });
    $("span.legenda.operador").tipTip({defaultPosition: 'top', content: 'Operador'})
	$("span.legenda.operador.resposta-sim").tipTip({defaultPosition: 'top', content: 'Operador: Sim'})
	$("span.legenda.operador.resposta-nao").tipTip({defaultPosition: 'top', content: 'Operador: Não'})

	$("span.legenda.consultor23").tipTip({defaultPosition: 'top', content: 'Consultor 2/3ª etapa'})
	$("span.legenda.consultor23.resposta-sim").tipTip({defaultPosition: 'top', content: 'Consultor 2/3: Sim'})
	$("span.legenda.consultor23.resposta-nao").tipTip({defaultPosition: 'top', content: 'Consultor 2/3: Não'})
	$("span.legenda.consultor5").tipTip({defaultPosition: 'top', content: 'Consultor 5ª etapa'})
	$("span.legenda.operador.automatica").tipTip({defaultPosition: 'top', content: 'Resposta automática'})
	$("span.legenda.consultor23.automatica").tipTip({defaultPosition: 'top', content: 'Resposta etapa automática'})
	$("span.legenda.consultor5.automatica").tipTip({defaultPosition: 'top', content: 'Resposta automática'})
	
	$("span.legendas.operador").tipTip({defaultPosition: 'top', content: 'Operador'})
	$("span.legendas.operador.consultor23").tipTip({defaultPosition: 'top', content: 'Operador e Consultor 2/3ª etapa'})
	$("span.legendas.operador.consultor5").tipTip({defaultPosition: 'top', content: 'Operador e Consultor 5ª etapa'})
	$("span.legendas.operador.consultor5.consultor23").tipTip({defaultPosition: 'top', content: 'Operador, Consultor 2/3ª etapa e Consultor 5ª etapa '})
	$("span.legendas.consultor5.consultor23").tipTip({defaultPosition: 'top', content: 'Consultor 2/3ª etapa e Consultor 5ª etapa '})
    
	$("span.legenda.consultor23.respostafinal").tipTip({defaultPosition: 'top', content: 'Resposta Final'})
	
	$("#lnktootip", ".consultor-bemvindo").tipTip({defaultPosition: 'bottom', keepAlive : true})
}



$.toggleRadios = function(){
	var todos = $("tr.multipla-escolha, tr.multipla-resposta, tr.escala-valores, tr.automatica");
	$("tr.toogleRadios input:radio").click(function(){ var clicado = $(this).parent().attr('class'); todos.show().not("tr." + clicado).hide();}).filter(":checked").click();
	
}


$.vinculos = function(){
	$("a.vincular").click(function(){
		$.facebox({div: '#modal-vinculos'});
	})
}


$.toggleDatas = function(){ $(".datas").parent().toggle(); }
$.toggleAlteracao = function(){ $("section.alterar-datas").toggle(); }


$.registraAlterarDatasVisualiza = function(){
	$.toggleAlteracao();
	$("a.alterar-datas").click(function(event){ event.preventDefault(); 
	if($(this).hasClass('visualizar')){
			$(this).removeClass('visualizar').text("Alterar datas para CP específicos");}else{$(this).addClass('visualizar').text("Visualizar datas de toda a rede");
		}
			$.toggleAlteracao();
			$.toggleDatas();
	
	 })
}

$.toolTipCiclos = function() {
	
	var alturaS4=$(".msie7 #s4-mainarea").height();
	var alturaDistribuicao=$(".ciclos-questoes-tooltip").height();

	$("div.ciclos-questoes-tooltip").hide();
		var divmouseover = false;
	$(".cabecalho-grid > .direita > a.distribuicao").bind({
		mouseover: function(){

			var Soma = alturaS4 + alturaDistribuicao;
		
			$(".msie7 #s4-mainarea").css("height", Soma);
			$(this).parents(".cabecalho-grid").find("div.ciclos-questoes-tooltip").show().bind({
			mouseenter:function(){
				divmouseover = true;
			},
			mouseleave: function(){
			
				var Soma = alturaS4 - alturaDistribuicao;
		
     			divmouseover = false;
				$(this).hide();
				$(".msie7 #s4-mainarea").css("height", Soma);
			}
			});			
		},
		mouseleave: function() {
  			setTimeout(function(){
  			var Soma = alturaS4 - alturaDistribuicao;
		
    			if(!divmouseover) $("div.ciclos-questoes-tooltip").hide();
    			
  			}
  			, 100);
		}
		});
}


$.novoCicloIndex = function(){
var i = 70;
	$(".cabecalho-grid:has(.ciclos-questoes-tooltip)").each(function(){
		$(this).css("z-index",i);
		i--;
	})
}



$.novaQuestao = function(){
	$("[id$='porLoja']").click(function(){
		$(this).parents("tr").next("tr").show();
	})
	$("[id$='porGrupo']").click(function(){
		$(this).parents("tr").next("tr").hide();
	})
	$("[id$='porGrupo']:checked, [id$='porLoja']:checked").click();


}
$.mudaCiclo = function(){
	$("div.bloco-ciclo").hide();
	$("div.ciclo-ano").hover(function(){
		$("div.bloco-ciclo").stop(true, true).slideDown("slow");
		
	}, function(){
			$("div.bloco-ciclo").slideUp("slow");
	});
	$("div.ciclo-ano").mouseleave(function(){
		$("div.bloco-ciclo").slideUp("slow");
	});


}




$.infografico = function(){
	//preload!
	hoversImgs = new Array();
	hoversImgs[0] = new Image();
	hoversImgs[0].src ="/public/img/iaf/info/info-2.png";
	hoversImgs[1] = new Image();
	hoversImgs[1].src = "/public/img/iaf/info/info-3.png";
	hoversImgs[2] = new Image();
	hoversImgs[2].src = "/public/img/iaf/info/info-4.png";
	hoversImgs[3] = new Image();
	hoversImgs[3].src = "/public/img/iaf/info/info-5.png";
	hoversImgs[4] = new Image();
	hoversImgs[4].src = "/public/img/iaf/info/info-6.png";



	$.extend($.infografico, { slides: 6});
	$infograph = $(".infograph-control .infograph-main a img");
	
	/*$src = $(".infograph-control .infograph-main a img").attr('src');
	$src = $src.split('info-');
	$src = $src[1].split('.');
	$src = $src[0];*/
	var cont=1;
	
	$.verificaPrimeiroUltimo = function(){
		console.log(cont);
		if (cont == parseInt($.infografico.slides)){
			console.log('utlimo');
			$(".infograph-control .infograph-next").find('img').attr('src','/public/img/iaf/info/info-last.png');
			$(".infograph-control .infograph-back").find('img').attr('src','/public/img/iaf/info/info-back.png');
		}
		
		else if (cont == 1){
			$(".infograph-control .infograph-next").find('img').attr('src','/public/img/iaf/info/info-next.png');
			$(".infograph-control .infograph-back").find('img').attr('src','/public/img/iaf/info/info-start.png');
		}
		else{
			$(".infograph-control .infograph-next").find('img').attr('src','/public/img/iaf/info/info-next.png');
			$(".infograph-control .infograph-back").find('img').attr('src','/public/img/iaf/info/info-back.png');
		}
		
	}
	
	$(".infograph-control .infograph-next").click(function(event){
		event.preventDefault();
		if (cont < $.infografico.slides){
			cont++; 
			$infograph.attr('src','/public/img/iaf/info/info-' + cont + '.png');

			
			$.verificaPrimeiroUltimo();
		}
		else if (cont == $.infografico.slides){
			cont = 1;
			$infograph.attr('src','/public/img/iaf/info/info-' + cont + '.png');
			
			$.verificaPrimeiroUltimo();
		}
	});
	
	$(".infograph-control .infograph-back").click(function(event){
		event.preventDefault();
		if (cont > 1){
			cont--; 
			$infograph.attr('src','/public/img/iaf/info/info-' + cont + '.png')
			$.verificaPrimeiroUltimo();
		}
	});

	
}

$.editarComentarios = function(){
    $(".comentarios-editar").hide();
    $(".box-comentario.ativo, box-comentario-sem-fundo.ativo").hover(function(){
    	$(".comentarios-editar").toggle();
    });
};

// Implementação da inserção das variáveis no textarea ao clique do mouse.
var msgText = {
    getInputSelection : function (el) {
        var start = 0, end = 0, normalizedValue, range,
        textInputRange, len, endRange;
        if ('selection' in document) { // IE Solution.
            range = document.selection.createRange();

            if (range && range.parentElement() == el) {
                len = el.value.length;
                normalizedValue = el.value.replace(/\r\n/g, "\n");
                textInputRange = el.createTextRange();  // Create a working TextRange that lives only in the input
                textInputRange.moveToBookmark(range.getBookmark());

                // Check if the start and end of the selection are at the very end
                // of the input, since moveStart/moveEnd doesn't return what we want
                // in those cases
                endRange = el.createTextRange();
                endRange.collapse(false);

                if (textInputRange.compareEndPoints("StartToEnd", endRange) > -1) {
                    start = end = len;
                } else {
                    start = -textInputRange.moveStart("character", -len);
                    start += normalizedValue.slice(0, start).split("\r\n").length - 1;

                    if (textInputRange.compareEndPoints("EndToEnd", endRange) > -1) {
                    end = len;
                    } else {
                        end = -textInputRange.moveEnd("character", -len);
                        end += normalizedValue.slice(0, end).split("\r\n").length - 1;
                    }
                }
            }
        } else if (typeof el.selectionStart == "number" && typeof el.selectionEnd == "number") { // Good Browsers
            start = el.selectionStart;
            end = el.selectionEnd;
        }
        return { start: start, end: end };
    },
    getAndSet : function (linkText, textareaId, caretPosition) {
        var nm = linkText,
        t = textareaId,
        eMsg = t.val(),
        pos = eMsg.substring(caretPosition),
        pre = eMsg.substring(0, caretPosition);

        t.val(pre + nm + pos);
        //console.log("Texto : " +eMsg);
        //console.log("Posição do cursor : " + caretPosition);
    }
};

/* $.msgSistema = function(){
	$(function(){
		$(".variaveis ul li a").click( function (event) {
			event.preventDefault();
			var msgNova = $(this).text();			
			var textarea = document.getElementById("conteudoMensagem");
			var id = $("[id$='conteudoMensagem']").attr("ID");			
			var cursor = getCaret(id);			
			
			$mensagem = $(".msgSistema").text(); // textarea

			var pos = $mensagem.substring(cursor);
			var pre = $mensagem.substring(0, cursor);
		
			$(".msgSistema").text(pre + msgNova + pos);

		});
	
	})
	
	
	function getCaret(elementID) {

	 el = document.getElementById(elementID)
	
 
	  if (el.selectionStart) {
		return el.selectionStart; 
	  } else if (document.selection) { 
		el.focus(); 
	
		var r = document.selection.createRange(); 
		if (r == null) { 
		  return 0; 
		} 
	
		var re = el.createTextRange(), 
			rc = re.duplicate(); 
		re.moveToBookmark(r.getBookmark()); 
		rc.setEndPoint('EndToStart', re); 
	  
		return rc.text.length; 
	  }  
	  return 0; 
	} 
}*/

$.togglePadrao = function(){
	$(".toggle a").click(function(){
		$(this).parent().next().slideToggle();
	})
}

/*
$.linkMaster = function () {
	var url = window.location.href;
	if(url.search('index.aspx')> -1)
	{
		$(".linkmaster").html('<a href="/iaf/consultor/Paginas/index.aspx" class="esconde-texto">O Boticário - Instrumento de Análise de Franquias</a>');
	}
	else{
		$(".linkmaster").html('<a href="/iaf/consultor/Paginas/home-cp.aspx" class="esconde-texto">O Boticário - Instrumento de Análise de Franquias</a>');
	}
}
*/

/* 15082012 leyrson.kroska */
$.toggleSeta = function(){
	var elPop = $('.pop-empresa');
	elPop.hide();
	$('.toggleSeta').bind('click',function(){
		if(!elPop.is(':visible')){
			$(this).addClass('setaDown');
			elPop.slideDown(500)
		} else {
			$(this).removeClass('setaDown');
			elPop.slideUp(200);
		}
	});
	
}
$.toggleCheckBox = function(){
	$('.toggleCheckAll').bind('click',function(){
		$(this).closest("div").find(".datas td input[type='checkbox']").attr('checked',$(this).is(':checked'));    	
	})
}

$.extend({
  getUrlParams: function(){
    var vars = [], hash;
    var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
    for(var i = 0; i < hashes.length; i++)
    {
      hash = hashes[i].split('=');
      vars.push(hash[0]);
      vars[hash[0]] = hash[1];
    }
    return vars;
  },
  getValParam: function(name){
    return $.getUrlParams()[name];
  },
  getUrlPosition: function(position){
    return window.location.pathname.split("/")[position];
  }
});


$.linkMaster = function () {
	if(window.location.pathname.search('index.aspx')> -1)
	{
        $(".linkmaster").html('<a href="/iaf/'+ $.getUrlPosition(2) +'/Paginas/index.aspx" class="esconde-texto"></a>');
	}
	else{
		if($.getUrlPosition(4) === 'home-cp.aspx' || $.getUrlPosition(4) === 'alterar-calendario-base.aspx' ){
			$(".linkmaster").html('<a href="/iaf/'+ $.getUrlPosition(2) +'/Paginas/index.aspx" class="esconde-texto"></a>');			
		} else {
		    $(".linkmaster").html('<a href="/iaf/'+ $.getUrlPosition(2) +'/Paginas/home-cp.aspx" class="esconde-texto"></a>');					
		}
	}
}

$(function(){
   //Cufon.replace(".cufon, .ms-rteElement-titulo-wiki");
   $.toggleSeta();
   $.toggleCheckBox();   
   $("a[rel*=facebox]").facebox();
   $customWatermark();
	$.graph();
	$.cpslider();
	$.ocultarPainel();
	if($("[id$='aNavegacao'] h2").text().trim() != "CP AEROFARMA - INTERBELLE" && $("[id$='aNavegacao'] h2").text().trim() != "CP PERFUMARIA E COSMETICOS"){
		$.accordionQuestoes();
	}
	else if(window.location.href.indexOf('iaf/operador/Paginas/dados-CP.aspx') >= 0){
		$.accordionQuestoes();
	}
	$.accordionComentarios();
	$.printPage();
	$.anosAnteriores();
	$.toggleRadios();
	$.vinculos();
	$.registraAlterarDatasVisualiza();
	$.toolTipCiclos();
	$.browser_html();
	$.validators();
	$.novoCicloIndex();
	$.tooltips();
	$.novaQuestao();
	$.mudaCiclo();
	$.preloadMenu();
	_spBodyOnLoadWrapper();
	$.togglePadrao();
	$.iframe();
	
    
    (function runMsgText () {
        var text,
            linkVariaveis = $('a','.variaveis li'),
            textarea = $('.msgSistema', '#s4-mainarea');
        window.caretPos= 0; // Global var attached to the Window Object.

        textarea.bind("keyup click", function () {
            window.caretPos = msgText.getInputSelection(this).end;
        });
        linkVariaveis.each(function () {
            $(this).click(function (e) {
                e.preventDefault();
                text= $(this).text();
                msgText.getAndSet(text, textarea, window.caretPos);
            });
        });
    }) ();
    
});


$.loadfinal = function(){
	$.centralizaIcones();

}