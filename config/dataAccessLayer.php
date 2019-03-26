<?php


class Pages {

		public function fetch_all(){
			
			global $pdo;

			$query = $pdo->prepare("SELECT * FROM pages");
			$query->execute();

			return $query->fetchAll();
		}

		public function get_page_content($id){
			global $pdo;

			$query = $pdo->prepare("SELECT * FROM pages WHERE id = ?");
			$query->bindValue(1, $id);
			$query->execute();

			return $query->fetch();
		}

		public function media_page_section(){

		}

		public function text_page_section(){

		    global $pdo;
			
			$query = $pdo->prepare("SELECT content_type,category_name,detail FROM contents,content_categories,content_types 
                                    WHERE content_type_id = content_types.id  AND content_category_id = content_categories.id AND
                                    content_categories.page_id = ? AND content_types.content_type = 'TEXT'");
			
			$query->bindValue(1, 1);
			$query->execute();
		
			return $query->fetchAll();
		}

		public function content_detail($category_name){

		    global $pdo;

			$query = $pdo->prepare("SELECT DISTINCT  detail FROM contents WHERE 
			                       content_category_id = (SELECT id FROM content_categories WHERE category_name = ?)");

            $query->bindValue(1, $category_name);
            $query->execute();

            return $query->fetchAll(PDO::FETCH_ASSOC);
		}

		public function update_text_section($category,$detail){

		    global $pdo;

		    $update_status = false;

		    $query = $pdo->prepare("UPDATE contents SET detail = ? WHERE 
                                   content_category_id =(SELECT id FROM content_categories WHERE category_name = ?)");
		    $query->bindValue(1, $detail);
            $query->bindValue(2, $category);
            $bool_status = $query->execute();


            $update_status = ($bool_status? "success" : "error");


            return $update_status;

        }
}

class Sites {

    public function list_sites(){
        global $pdo;

        $query = $pdo->prepare("SELECT * FROM sites");
        $query->execute();

        return $query->fetchAll();
    }
}

?>