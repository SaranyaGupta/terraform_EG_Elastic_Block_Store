region="us-east-2"

##Provide this only if EBS to be created from Snapshot Id. Else leave this Blank
snapshot_id=""

##Availibility-Zone of the Volume must be the same as that of the Instance
azs=["us-east-2a","us-east-2a","us-east-2a"]
INSTANCE_ID="i-0d6ee02df29f78dc0"

##This should match the Count of EBS_Volumes.Also each EBS would be created in the azs specified
# with one to one mapping
# Do not use "/dev/xvda" as this is default mount for root volume
ebs_device_name=["/dev/xvdv","/dev/xvdc","/dev/xvdb"]
Environment="Dev"
ebs_volumes="3"
size = [20,30,40]
ApplicationOwner="abc@hotmail.com"
ApplicationTeam="Team1"
BackupSchedule="DR7y"
BusinessTower="abc@gmail.com"
ServiceCriticality="High"




