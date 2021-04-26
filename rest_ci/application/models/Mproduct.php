<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mproduct extends CI_Model {

	public function getProduct($id = null) {

	if($id){
	$this->db->where('id', $id);	
	}	

	$query = $this->db->get('product');

	if($query)
	return  $query->result();
	// echo $this->db->last_query(); 
	else
	return FASLE;
	
	}

	public function insertProduct($data) {
 
	$query = $this->db->insert('product',$data);

	if($query)
	return TRUE;
	else
	return FASLE;

	}

	public function updateProduct($id, $data) {
 
	$this->db->where('id', $id);
	$query = $this->db->update('product', $data); 

	if($query)
	return TRUE;
	else
	return FASLE;

	}

	public function deleteProduct($id) {
	
	$this->db->where('id', $id);
	$query =  $this->db->delete('product'); 

	if($query)
	return TRUE;
	else
	return FASLE;

	}
}
