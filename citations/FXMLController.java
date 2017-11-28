/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package citations;

import com.jfoenix.controls.JFXTextArea;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.ResourceBundle;
import javafx.application.Platform;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.image.ImageView;
import javafx.scene.input.MouseEvent;

/**
 * FXML Controller class
 *
 * @author perra
 */
public class FXMLController implements Initializable {

    
    @FXML
    private ImageView close;

    @FXML
    private ImageView reduce;

    @FXML
    private JFXTextArea txt;
    
    private final List<String> citations = new ArrayList();
    
    private int position = 0;
    /**
     * Initializes the controller class.
     */
    @Override
    public void initialize(URL url, ResourceBundle rb) {
        citations.add("Exige beaucoup de toi-même et attends peu des autres. Ainsi beaucoup d'ennuis te seront épargnés.");
        citations.add("Choisissez un travail que vous aimez et vous n'aurez pas à travailler un seul jour de votre vie.");
        citations.add("Trois sortes d'amis sont utiles, trois sortes d'amis sont néfastes. Les utiles : un ami droit, un ami fidèle, un ami cultivé. Les néfastes : un ami faux, un ami mou, un ami bavard.");
        citations.add("La nature fait les hommes semblables, la vie les rend différents.");
        citations.add("Agis avec gentillesse, mais n'attends pas de la reconnaissance.");
        citations.add("Lorsque l'on se cogne la tête contre un pot et que cela sonne creux, ça n'est pas forcément le pot qui est vide.");
        citations.add("Sous un bon gouvernement, la pauvreté est une honte ; sous un mauvais gouvernement, la richesse est aussi une honte.");
        citations.add("Je ne cherche pas à connaître les réponses, je cherche à comprendre les questions.");
        citations.add("Notre plus grande gloire n'est point de tomber, mais de savoir nous relever chaque fois que nous tombons.");
        citations.add("Nulle pierre ne peut être polie sans friction, nul homme ne peut parfaire son expérience sans épreuve.");
        citations.add("Pas trop d'isolement ; pas trop de relations ; le juste milieu, voilà la sagesse.");
        citations.add("L'homme de bien ne demande rien qu'à lui-même ; l'homme de peu demande tout aux autres.");
        citations.add("Si tu rencontres un homme de valeur, cherche à lui ressembler. Si tu rencontres un homme médiocre, cherche ses défauts en toi-même.");
        citations.add("Examine si ce que tu promets est juste et possible, car la promesse est une dette.");
        citations.add("Ne vous souciez pas de n'être pas remarqué ; cherchez plutôt à faire quelque chose de remarquable.");
        citations.add("Nous sommes frères par la nature, mais étrangers par l'éducation.");
        citations.add("L'expérience est une lanterne attachée dans notre dos, qui n'éclaire que le chemin parcouru.");
        citations.add("La conscience est la lumière de l'intelligence pour distinguer le bien du mal.");
        citations.add("Quand un homme a faim, mieux vaut lui apprendre à pêcher que de lui donner un poisson.");
        citations.add("Celui qui ne progresse pas chaque jour, recule chaque jour.");
        citations.add("Qui ne se préoccupe pas de l'avenir lointain, se condamne aux soucis immédiats.");
        citations.add("La vie de l'homme dépend de sa volonté ; sans volonté, elle serait abandonnée au hasard.");
        citations.add("L'homme supérieur c'est celui qui d'abord met ses paroles en pratique, et ensuite parle conformément à ses actions.");
        citations.add("L'expérience est une bougie qui n'éclaire que celui qui la porte.");
        citations.add("Celui qui déplace la montagne, c'est celui qui commence à enlever les petites pierres.");
        citations.add("Ne te crois point si important que les autres te paraissent insignifiants.");
        citations.add("Ne parlez jamais de vous, ni en bien, car on ne vous croirait pas, ni en mal car on ne vous croirait que trop.");
        citations.add("Apprendre sans réfléchir est vain. Réfléchir sans apprendre est dangereux.");
        citations.add("On doit aimer son prochain comme soi-même ; ne pas lui faire ce que nous ne voudrions pas qu'il nous fît.");
        citations.add("Le sage a honte de ses défauts, mais n'a pas honte de s'en corriger.");
        citations.add("Le problème des hommes, c'est qu'ils négligent leur propre champ pour aller ensemencer celui des autres.");
        citations.add("Rappelle-toi que ton fils n'est pas ton fils, mais le fils de son temps.");
        citations.add("Ecoutez beaucoup, afin de diminuer vos doutes ; soyez attentifs à ce que vous dites, afin de ne rien dire de superflu ; alors, vous commettrez rarement des fautes.");
        citations.add("Plutôt que de maudire les ténèbres, allumons une chandelle, si petite soit-elle.");
        citations.add("Sans principes communs, ce n'est pas la peine de discuter.");
        citations.add("L'homme de bien est droit et juste, mais non raide et inflexible ; il sait se plier mais pas se courber.");
        citations.add("Celui qui sait obéir saura ensuite commander.");
        citations.add("Agissez envers les autres comme vous aimeriez qu'ils agissent envers vous.");
        citations.add("La joie est en tout ; il faut savoir l'extraire.");
        citations.add("L'homme supérieur ne demande rien qu'à lui-même ; l'homme vulgaire et sans mérite demande tout aux autres.");
        citations.add("L'archer a un point commun avec l'homme de bien : quand sa flèche n'atteint pas le centre de la cible, il en cherche la cause en lui-même.");
        citations.add("Rien n'est jamais sans conséquence. En conséquence, rien n'est jamais gratuit.");
        citations.add("Rendez le bien pour le bien et la justice pour le mal.");
        citations.add("Le grave défaut est d'avoir des défauts et de ne pas s'efforcer de s'en corriger.");
        citations.add("Quiconque a entendu les cris d'un animal qu'on tue ne peut plus jamais manger de sa chair.");
        citations.add("Une image vaut mille mots.");
        citations.add("On peut connaître la vertu d'un homme en observant ses défauts.");
        citations.add("Veux-tu apprendre à bien vivre, apprends auparavant à bien mourir.");
        citations.add("Qui ne se préoccupe pas de l'avenir lointain, se condamne aux soucis immédiats.");
        citations.add("Rien ne sert de parler des choses qui sont déjà accomplies, ni de faire des remontrances sur celles qui sont déjà très avancées, ni de blâmer ce qui est passé.");
        citations.add("Ce qu'on sait, savoir qu'on le sait ; ce qu'on ne sait pas, savoir qu'on ne le sait pas : c'est savoir véritablement.");
        citations.add("On s'égare rarement en s'imposant soi-même des règles sévères.");
        citations.add("Ne choisis tes amis que parmi tes égaux.");
        citations.add("Ne vous affligez pas de ce que les hommes ne vous connaissent pas ; affligez-vous de ne pas connaître les hommes.");
        citations.add("Lorsque vous travaillez pour les autres, faites-le avec autant d'ardeur que si c'était pour vous-même.");
        citations.add("Faire le bien sans chercher de récompense ; fuir le mal sans craindre le châtiment : homme rare sous le ciel.");
        citations.add("Lorsque les mots perdent leur sens, les gens perdent leur liberté.");
        citations.add("Entendre ou lire sans réfléchir est une occupation vaine ; réfléchir sans livre ni maître est dangereux.");
        citations.add("Je ne peux rien pour qui ne se pose pas de questions.");
        citations.add("Le sage se demande à lui-même la cause de ses fautes, l'insensé le demande aux autres.");
        citations.add("Le silence est un ami qui ne trahit jamais.");
        citations.add("L'homme honorable commence par appliquer ce qu'il veut enseigner ; ensuite il enseigne.");
        citations.add("Dépasser le but, ce n'est pas l'atteindre.");
        citations.add("Celui qui est sévère envers lui-même et indulgent envers les autres évite les mécontentements.");
        citations.add("Quand vous rencontrez un homme vertueux, cherchez à l'égaler. Quand vous rencontrez un homme dénué de vertu, examinez vos propres manquements.");
        citations.add("L'homme de bien situe la justice au-dessus de tout. Un homme de bien qui a la bravoure mais qui ignore la justice sera un rebelle. L'homme médiocre qui a la bravoure mais qui ignore la justice sera un brigand.");
        citations.add("Quand vous plantez une graine une fois, vous obtenez une seule et unique récolte. Quand vous instruisez les gens, vous en obtenez cent.");
        citations.add("Pour un mot, un homme est réputé sage ; pour un mot, un homme est jugé sot.");
        citations.add("Ceux dont la connaissance est innée sont des hommes tout à fait supérieurs. Puis viennent ceux qui acquièrent cette connaissance par l'étude. Enfin, ceux qui, même dans la détresse, n'étudient pas : c'est le peuple.");
        citations.add("Oublie les injures, n'oublie jamais les bienfaits.");
        citations.add("Sans langage commun les affaires ne peuvent être conclues.");
        citations.add("Ce n'est pas un malheur d'être méconnu des hommes, mais c'est un malheur de les méconnaître.");
        citations.add("Le commerce du sage est sans valeur et il perfectionne ; le commerce de l'homme de peu est agréable, et il corrompt.");
        citations.add("Les fautes des hommes sont relatives à l'état de chacun.");
        citations.add("L'erreur est égale, que l'on dépasse les bornes ou que l'on reste en deçà.");
        citations.add("Un mot perd l'affaire, un homme détermine le sort d'un empire.");
        citations.add("L'invariabilité dans le milieu est ce qui constitue la vertu.");
        citations.add("Dépasser les limites n'est pas un moindre défaut que de rester en deçà.");
        citations.add("C'est un tort égal de pécher par excès ou par défaut.");
        citations.add("L'homme sage n'est pas comme un vase ou un instrument qui n'a qu'un usage ; il est apte à tout.");
        citations.add("La voie du juste milieu n'est pas suivie. Les hommes intelligents vont au-delà, les ignorants restent en deçà. Les sages veulent trop faire, et l'homme de peu pas assez. C'est ainsi que tout homme boit et mange, et peu savent juger des saveurs.");
        citations.add("Il est parfois des moissons qui n'arrivent pas à fleurir ; il en est aussi qui, après avoir fleuri, n'ont pas de grain.");
        citations.add("On ne doit jamais penser à la distance, quelle qu'elle soit, qui nous sépare de la vertu.");
        citations.add("L'ouvrier qui veut bien faire son travail doit commencer par aiguiser ses instruments.");
        citations.add("Quand l'oiseau est près de mourir, son chant devient triste ; quand l'homme est près de mourir, ses paroles portent l'empreinte de la vertu.");
        citations.add("Il est rare de trouver un homme qui se livre trois ans à l'étude, sans avoir en vue un salaire.");
        citations.add("Celui qui ne craint pas de promettre de grandes choses a de la peine à les exécuter.");
        citations.add("Je ne veux ni ne rejette rien absolument, mais je consulte toujours les circonstances.");
        citations.add("Qui comprend le nouveau en réchauffant l'ancien peut devenir un maître.");
        citations.add("Appliquez-vous à garder en toute chose le juste milieu.");
        citations.add("Une injustice n'est rien, si on parvient à l'oublier.");
        citations.add("Négligez et vous perdrez. Cherchez et vous trouverez. Mais chercher ne conduit à trouver que si nous cherchons ce qui est en nous.");
        citations.add("Il n'y a que les pères et les mères qui s'affligent véritablement de la maladie de leurs enfants.");
        citations.add("Est vraiment sage celui qui, sans présumer d'avance qu'on cherche à le tromper ou qu'on se méfie de lui, est capable de déjouer au moment voulu les ruses.");
        citations.add("Je n'ai pas encore vu un homme qui aimât la vertu autant qu'on aime une belle apparence.");
        citations.add("Qui ne connaît la valeur des mots ne saurait connaître les hommes.");
        citations.add("Il est plus difficile de se défendre de l'amertume dans la pauvreté que de l'orgueil dans l'opulence.");
        citations.add("Quand on peut accomplir sa promesse sans manquer à la justice, il faut tenir sa parole.");
        citations.add("Celui qui plante la vertu ne doit pas oublier de l'arroser souvent.");
        citations.add("Hélas ! Je n'ai encore vu personne qui aimât la vertu comme on aime la beauté corporelle.");
        citations.add("L'homme de bien se révèle dans les grandes occasions ; l'homme de peu ne s'accomplira jamais que dans les petites tâches.");
        citations.add("Tuer un homme pour sauver le monde, ce n'est pas agir pour le bien du monde. S'immoler soi-même pour le bien du monde, voilà qui est bien agir.");
        citations.add("Le père cache les fautes de son fils, le fils cache les fautes de son père.");
        citations.add("Avoir assez d'empire sur soi-même pour juger des autres par comparaison avec nous, et agir envers eux, comme nous voudrions que l'on agît envers nous-mêmes, c'est ce qu'on peut appeler la doctrine de l'humanité ; il n'y a rien au-delà.");
        citations.add("Etudier tout en répétant, n'est-ce pas source de plaisir ?");
        citations.add("Je n'ai pas encore vu un homme qui ait pu apercevoir ses défauts et qui s'en soit blâmé intérieurement.");
        citations.add("La Vertu ne va jamais seule ; elle attire toujours des imitateurs.");
        citations.add("Le tout est plus grand que la somme des parties.");
        citations.add("Mieux vaut étudier que jeûner tout un jour et veiller toute une nuit pour méditer en vain.");
        citations.add("Le sage ne s'afflige pas de ce que les hommes ne le connaissent pas ; il s'afflige de ne pas connaître les hommes.");
        citations.add("Quand vous voyez un homme sage, pensez à l'égaler en vertu. Quand vous voyez un homme dépourvu de sagesse, examinez-vous vous même.");
        citations.add("Se peut-il qu'un homme soit moins sage qu'un oiseau ?");
        citations.add("La prodigalité conduit à l'arrogance, et la parcimonie à l'avarice. L'arrogance est pire que l'avarice.");
        citations.add("Je ne puis apprendre à parler à qui ne s'efforce pas de parler.");
        citations.add("Quand la haine ou la faveur de la multitude s'attache à un homme, il faut examiner pourquoi.");
        citations.add("C'est seulement quand l'hiver est arrivé qu'on s'aperçoit que le pin et le cyprès perdent leurs feuilles après tous les autres arbres.");
        citations.add("Le prince ne doit pas craindre de n'avoir pas une population nombreuse, mais de ne pas avoir une juste répartition des biens.");
        citations.add("Un homme sans foi : je ne sais ce qu'il faut en faire.");
        citations.add("Vous ne savez pas comment servir les hommes. Comment sauriez-vous servir les dieux ?");
        
        Platform.runLater(() ->{
                txt.setText(citations.get(position));
            }
        );
        
    }    
    
    @FXML
    void closeApp(ActionEvent event) {
        System.exit(0);
    }
    
    @FXML
    void nextCitation(ActionEvent event){
        position ++;
        Platform.runLater(() ->{
            if( position <= 118 )
                txt.setText(citations.get(position));
            else{
                position = 0;
                txt.setText(citations.get(position));
            }
       });
    }
    
    @FXML
    void previousCitation(ActionEvent event){
        position --;
        Platform.runLater(() ->{
            if( position >= 0 )
                txt.setText(citations.get(position));
            else{
                position = 118;
                txt.setText(citations.get(position));
            }
        });
    }
    
}
