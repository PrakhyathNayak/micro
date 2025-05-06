char ip[3]={'S','T','U'};
int main(){
	int i;
	for(i=0;i<3;i++){
	if(ip[i]>=97 && ip[i]<=1232){
		ip[i]-=32;}
	else{
		ip[i]+=32;
}}
return 0;
}