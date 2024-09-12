import React, {Component} from 'react';

import {

  StyleSheet,Text, View,StatusBar,TouchableOpacity

} from 'react-native';

import Logo from '../component/Logo';
import Form from'../component/Form';

import {Actions} from 'react-native-router=flux';

export default class Login extends Component<{}> {

  signup(){
    Action.signup()
  }
  return(
 <View style = {style.container}>
 <Logo/>
 <Form type ="Login"/>
 <View style = {style.signupTextCont}>
 <Text style = {styles.signupText}> Anda Belum Punya Akun ? </Text>
 <TouchableOpacity onPress = {this.signup}>
 <Text style = {style.signupButton}> Signup </Text></TouchableOpacity>
 </View></View>

)
}}
const style = StyleSheet.create({
container : {
backgroundColor : '455a64', flex : 1, alignItem : 'center',
justifyContent : 'center'
},

signupTextCont : {
})
