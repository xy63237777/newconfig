Vim�UnDo� ,�������G�u�7��4H��'I#�m�   b                                  gZN�    _�                     >       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	�   >   @   _    5��    >                      �                     �    >                     �                     5�_�                    ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	fmt.5��    >                     �                     �    >                    �                    �    >                    �                    �    >                     �                     �    >                     �                     5�_�                    ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	fmt.P5��    >                    �                    �    >                    �                    �    >                    �                    �    >                     �                     �    >                     �                     5�_�                    ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   ?          	fmt.Println()5��    >                      �                     5�_�                    >       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	�   >   @   _    5��    >                      �                     �    >                     �                     5�_�                    ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	fmt.5��    >                     �                     �    >                    �                    �    >                    �                    �    >                    �                    �    >                    �                    �    >                     �                     5�_�                    ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	fmt.Pr5��    >                     �                     �    >                    �                    �    >                    �                    �    >                    �                    5�_�      	              ?   
    ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   ?          	fmt.Print()5��    >                      �                     5�_�      
           	   >   
    ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	�   >   @   _    5��    >                      �                     �    >                     �                     5�_�   	              
   ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	fmt.5��    >                     �                     5�_�   
                 ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   >   @   `      	fmt.P5��    >                    �                    �    >                    �                    �    >                    �                    �    >                     �                     �    >                     �                     �    >                     �                     �    >                    �                    �    >                     �                     �    >                     �                     �    >                    �                    �    >                     �                     �    >                     �                     �    >                     �                     �    >                     �                     �    >                     �                     �    >                     �                     5�_�                    ?       ����                                                                                                                                                                                                                                                                                                                                                             gR��    �   >   ?          	fmt.Println("")5��    >                      �                     5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             gRƌ     �         `      	�         _    5��                          �                     �                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gRƍ     �         `      	fmt.5��                         �                     �                        �                    �                        �                    �                         �                     �                         �                     �                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gRƐ     �         `      	fmt.P5��                        �                    �                        �                    �                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gRƕ    �                	fmt.Println("hello")5��                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR�]     �         `      	�         _    5��                          �                     �                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR�^     �         `      	fmt.5��                         �                     �                        �                    �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR�d    �                	fmt.P5��                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR�}     �         `      	�         _    5��                          �                     �                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR�     �         `      	fmt.5��                         �                     �                        �                    �                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gRу     �         `      	fmt.P5��                        �                    �                        �                    �                     	   �             	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gRф    �                	fmt.Println()5��                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR��     �         `      	�         _    5��                          �                     �                          �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR��     �         `      	fmt.5��                         �                     �                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             gR��    �                	fmt.	5��                          �                     5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             gZN�     �               _   package main       import (   	"bufio"   	"flag"   	"fmt"   	"os"   	"os/signal"   
	"syscall"       (	"github.com/sta-golang/filefinder/conf"   (	"github.com/sta-golang/filefinder/find"   '	"github.com/sta-golang/filefinder/out"   )	"github.com/sta-golang/filefinder/utils"   )	"github.com/sta-golang/go-lib-utils/log"   -	tm "github.com/sta-golang/go-lib-utils/time"   )       3var help = flag.Bool("help", false, "请求帮助")   6var noColor = flag.Bool("color", false, "没有color")       func init() {   	flag.Parse()   	if *help {   >		fmt.Print("Maybe you can look at the following example ：")   .		fmt.Println("./filefinder test /Users true")   D		fmt.Println("\t1. ==> test is frist args (must!) This is keyword")   Z		fmt.Println("\t2. ==> /Users is second args (not must!) This is find path default : ./")   b		fmt.Println("\t3. ==> true is third args (not must!) This is keyword ignore case default true:")   		return   	}   	if *noColor {   		conf.NoColor = true   	}   	home := os.Getenv("HOME")   8	conf.InitConfig(home + "/.config/filefinder/conf.yaml")   	out.Init()   }       2func signalHandler(masterCh chan bool) chan bool {   (	// 创建一个通道用来接收信号    	sigs := make(chan os.Signal, 1)       	// 注册要监听的信号   5	signal.Notify(sigs, syscall.SIGINT, syscall.SIGTERM)       4	// 创建一个通道用来接收程序退出通知   	done := make(chan bool, 1)       *	// 启动一个 goroutine 来处理信号   	go func() {   
		select {   		case <-sigs:   		case <-masterCh:   			done <- true   		}   	}()   	return done   }       func main() {   	startIndex := 1   	if *noColor {   		conf.NoColor = true   		startIndex = 2   	}   !	bufio.ScanBytes([]byte{}, false)   9	args := os.Args[utils.MinInt(startIndex, len(os.Args)):]   "	rootDir, start := parseArgs(args)   	if !start {   '		log.Warn("Unable to start lookup ! ")   		return   	}   	find.Init()   	masterCh := make(chan bool, 1)    	done := signalHandler(masterCh)   	go func() {   r		log.Infof("find keyword : \033[3;34m%s\033[0m IgnoreCase : \033[3;34m%v\033[0m from path : \033[3;34m%s\033[0m",   *			conf.KEYWORD, conf.IgnoreCase, rootDir)   "		timing := tm.FuncTiming(func() {   			find.Do(rootDir)   		})   		conf.Step = 1   C		log.Infof("Find finished! timing : %v ms", timing.Milliseconds())   �		log.Infof("Find Dir Total : %v File Total : %v You need File Total : %v", conf.FindDirTotal, conf.FindFileTotal, out.ResultSize())   		if out.ResultSize() <= 0 {   				return   		}   		interactive()   		masterCh <- true   	}()   	<-done   	close(done)   	close(masterCh)   }5�5�_�                    C       ����                                                                                                                                                                                                                                                                                                                                                             gR��     �   B   D   _      !	bufio.ScanByjes([]byte{}, false)5��    B                                         5��