package icbs.loans

import icbs.admin.Branch
import icbs.admin.UserMaster
import icbs.lov.AttachmentType
import icbs.lov.ConfigItemStatus
import icbs.loans.LoanApplication

class LoanApplicationAttachment {
   
//    LoanApplication loanApplication
    AttachmentType type
    String description
    String fileName
    String fileType
    byte[] fileData   
    ConfigItemStatus status
    
    static constraints = {
       type nullable:false
	    description nullable:true
		fileName nullable:true
		fileType nullable:false
		fileData nullable:false, maxSize:1073741824
		status nullable:true	
    }
    
    static mapping = {
        id sqlType: "int", generator: "increment"
    }
     def beforeInsert(){
		// determine user rights first
		status = ConfigItemStatus.get(1)
        
        return true
    }
}
