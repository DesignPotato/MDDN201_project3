<?php
class StudentWork extends Page {
	private static $can_be_root = false;

	private static $db = array (
		'Designer' => 'Varchar',
		'Discipline' => "Enum('First Year,Media,Industrial,Culture and Context,Masters of Design','Media')",
	    'Paper' => 'Varchar',
	    'Lecturer' => 'Varchar',
	    'Date' => 'Date',
	    'Video' => 'HTMLText'      
	  );
	
	//PHOTO AND FILE FIELDS
	private static $has_one = array (
        'MainPhoto' => 'Image',
        'Photo1' => 'Image',
        'Photo2' => 'Image',
        'Photo3' => 'Image',
        'Photo4' => 'Image',
        'File1' => 'File'
    );
	
	public function getCMSFields() {
	    $fields = parent::getCMSFields();
	    $fields->addFieldToTab('Root.Main', TextField::create('Designer','Designer(s) of work'),'Content');
	    $fields->addFieldToTab('Root.Main', TextField::create('Paper','Which paper'),'Content');
	    $fields->addFieldToTab('Root.Main', TextField::create('Lecturer','Lecturer of course'),'Content');
	    $fields->addFieldToTab('Root.Main', DateField::create('Date','Date')->setConfig('showcalendar', true),'Content'); //MAKES CALENDER POP UP
	    
	    //ENUM FOR DISCIPLINE
	    $fields->addFieldToTab('Root.Content.Main', new DropdownField('Discipline','Which discipline',singleton('StudentWork')->dbObject('Discipline')->enumValues()),'Content');
	    
	    //GALLERY UPLOADER
	    $fields->addFieldToTab('Root.Gallery', UploadField::create('MainPhoto','Main Photo'));
	    $fields->addFieldToTab('Root.Gallery', TextareaField::create('Video','Embedded Video Code SRC'));
	    $fields->addFieldToTab('Root.Gallery', UploadField::create('File1','Open source files as a ZIP'));
	    $fields->addFieldToTab('Root.Gallery', UploadField::create('Photo1','Gallery Photos'));
	    $fields->addFieldToTab('Root.Gallery', UploadField::create('Photo2',''));
	    $fields->addFieldToTab('Root.Gallery', UploadField::create('Photo3',''));
	    $fields->addFieldToTab('Root.Gallery', UploadField::create('Photo4',''));

	    return $fields;
	}

}


class StudentWork_Controller extends Page_Controller {

}
?>
