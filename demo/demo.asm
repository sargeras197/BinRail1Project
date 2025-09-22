
demo.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	55                   	push   rbp
   140001001:	48 89 e5             	mov    rbp,rsp
   140001004:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001008:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000100c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001010:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140001014:	90                   	nop
   140001015:	5d                   	pop    rbp
   140001016:	c3                   	ret
   140001017:	55                   	push   rbp
   140001018:	48 89 e5             	mov    rbp,rsp
   14000101b:	48 83 ec 20          	sub    rsp,0x20
   14000101f:	e8 54 03 00 00       	call   0x140001378
   140001024:	89 05 f6 8f 00 00    	mov    DWORD PTR [rip+0x8ff6],eax        # 0x14000a020
   14000102a:	48 8b 05 3f 45 00 00 	mov    rax,QWORD PTR [rip+0x453f]        # 0x140005570
   140001031:	8b 00                	mov    eax,DWORD PTR [rax]
   140001033:	85 c0                	test   eax,eax
   140001035:	74 0c                	je     0x140001043
   140001037:	b9 02 00 00 00       	mov    ecx,0x2
   14000103c:	e8 8f 22 00 00       	call   0x1400032d0
   140001041:	eb 0a                	jmp    0x14000104d
   140001043:	b9 01 00 00 00       	mov    ecx,0x1
   140001048:	e8 83 22 00 00       	call   0x1400032d0
   14000104d:	e8 de 21 00 00       	call   0x140003230
   140001052:	48 8b 15 f7 45 00 00 	mov    rdx,QWORD PTR [rip+0x45f7]        # 0x140005650
   140001059:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000105b:	89 10                	mov    DWORD PTR [rax],edx
   14000105d:	e8 c6 21 00 00       	call   0x140003228
   140001062:	48 8b 15 c7 45 00 00 	mov    rdx,QWORD PTR [rip+0x45c7]        # 0x140005630
   140001069:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000106b:	89 10                	mov    DWORD PTR [rax],edx
   14000106d:	e8 0e 08 00 00       	call   0x140001880
   140001072:	48 8b 05 67 44 00 00 	mov    rax,QWORD PTR [rip+0x4467]        # 0x1400054e0
   140001079:	8b 00                	mov    eax,DWORD PTR [rax]
   14000107b:	83 f8 01             	cmp    eax,0x1
   14000107e:	75 0f                	jne    0x14000108f
   140001080:	48 8b 05 e9 45 00 00 	mov    rax,QWORD PTR [rip+0x45e9]        # 0x140005670
   140001087:	48 89 c1             	mov    rcx,rax
   14000108a:	e8 4b 13 00 00       	call   0x1400023da
   14000108f:	b8 00 00 00 00       	mov    eax,0x0
   140001094:	48 83 c4 20          	add    rsp,0x20
   140001098:	5d                   	pop    rbp
   140001099:	c3                   	ret
   14000109a:	55                   	push   rbp
   14000109b:	48 89 e5             	mov    rbp,rsp
   14000109e:	48 83 ec 30          	sub    rsp,0x30
   1400010a2:	48 8b 05 d7 45 00 00 	mov    rax,QWORD PTR [rip+0x45d7]        # 0x140005680
   1400010a9:	8b 00                	mov    eax,DWORD PTR [rax]
   1400010ab:	89 05 77 8f 00 00    	mov    DWORD PTR [rip+0x8f77],eax        # 0x14000a028
   1400010b1:	48 8b 05 88 45 00 00 	mov    rax,QWORD PTR [rip+0x4588]        # 0x140005640
   1400010b8:	8b 10                	mov    edx,DWORD PTR [rax]
   1400010ba:	48 8d 05 67 8f 00 00 	lea    rax,[rip+0x8f67]        # 0x14000a028
   1400010c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1400010c6:	41 89 d1             	mov    r9d,edx
   1400010c9:	4c 8d 05 40 8f 00 00 	lea    r8,[rip+0x8f40]        # 0x14000a010
   1400010d0:	48 8d 05 31 8f 00 00 	lea    rax,[rip+0x8f31]        # 0x14000a008
   1400010d7:	48 89 c2             	mov    rdx,rax
   1400010da:	48 8d 05 23 8f 00 00 	lea    rax,[rip+0x8f23]        # 0x14000a004
   1400010e1:	48 89 c1             	mov    rcx,rax
   1400010e4:	e8 b7 1e 00 00       	call   0x140002fa0
   1400010e9:	89 05 29 8f 00 00    	mov    DWORD PTR [rip+0x8f29],eax        # 0x14000a018
   1400010ef:	90                   	nop
   1400010f0:	48 83 c4 30          	add    rsp,0x30
   1400010f4:	5d                   	pop    rbp
   1400010f5:	c3                   	ret
   1400010f6:	55                   	push   rbp
   1400010f7:	48 89 e5             	mov    rbp,rsp
   1400010fa:	48 83 ec 30          	sub    rsp,0x30
   1400010fe:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff
   140001105:	48 8b 05 64 44 00 00 	mov    rax,QWORD PTR [rip+0x4464]        # 0x140005570
   14000110c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001112:	e8 3d 00 00 00       	call   0x140001154
   140001117:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000111a:	90                   	nop
   14000111b:	90                   	nop
   14000111c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000111f:	48 83 c4 30          	add    rsp,0x30
   140001123:	5d                   	pop    rbp
   140001124:	c3                   	ret
   140001125:	55                   	push   rbp
   140001126:	48 89 e5             	mov    rbp,rsp
   140001129:	48 83 ec 30          	sub    rsp,0x30
   14000112d:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff
   140001134:	48 8b 05 35 44 00 00 	mov    rax,QWORD PTR [rip+0x4435]        # 0x140005570
   14000113b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001141:	e8 0e 00 00 00       	call   0x140001154
   140001146:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001149:	90                   	nop
   14000114a:	90                   	nop
   14000114b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000114e:	48 83 c4 30          	add    rsp,0x30
   140001152:	5d                   	pop    rbp
   140001153:	c3                   	ret
   140001154:	55                   	push   rbp
   140001155:	48 89 e5             	mov    rbp,rsp
   140001158:	48 83 ec 70          	sub    rsp,0x70
   14000115c:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140001163:	00 
   140001164:	c7 45 e4 30 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x30
   14000116b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000116e:	65 48 8b 00          	mov    rax,QWORD PTR gs:[rax]
   140001172:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140001176:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000117a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   14000117e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001182:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001189:	eb 21                	jmp    0x1400011ac
   14000118b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000118f:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140001193:	75 09                	jne    0x14000119e
   140001195:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   14000119c:	eb 45                	jmp    0x1400011e3
   14000119e:	b9 e8 03 00 00       	mov    ecx,0x3e8
   1400011a3:	48 8b 05 7e a1 00 00 	mov    rax,QWORD PTR [rip+0xa17e]        # 0x14000b328
   1400011aa:	ff d0                	call   rax
   1400011ac:	48 8b 05 1d 44 00 00 	mov    rax,QWORD PTR [rip+0x441d]        # 0x1400055d0
   1400011b3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400011b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400011bb:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400011bf:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
   1400011c6:	00 
   1400011c7:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   1400011cb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400011cf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
   1400011d3:	f0 48 0f b1 0a       	lock cmpxchg QWORD PTR [rdx],rcx
   1400011d8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400011dc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400011e1:	75 a8                	jne    0x14000118b
   1400011e3:	48 8b 05 f6 43 00 00 	mov    rax,QWORD PTR [rip+0x43f6]        # 0x1400055e0
   1400011ea:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ec:	83 f8 01             	cmp    eax,0x1
   1400011ef:	75 0c                	jne    0x1400011fd
   1400011f1:	b9 1f 00 00 00       	mov    ecx,0x1f
   1400011f6:	e8 05 1f 00 00       	call   0x140003100
   1400011fb:	eb 3f                	jmp    0x14000123c
   1400011fd:	48 8b 05 dc 43 00 00 	mov    rax,QWORD PTR [rip+0x43dc]        # 0x1400055e0
   140001204:	8b 00                	mov    eax,DWORD PTR [rax]
   140001206:	85 c0                	test   eax,eax
   140001208:	75 28                	jne    0x140001232
   14000120a:	48 8b 05 cf 43 00 00 	mov    rax,QWORD PTR [rip+0x43cf]        # 0x1400055e0
   140001211:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001217:	48 8b 05 02 44 00 00 	mov    rax,QWORD PTR [rip+0x4402]        # 0x140005620
   14000121e:	48 89 c2             	mov    rdx,rax
   140001221:	48 8b 05 e8 43 00 00 	mov    rax,QWORD PTR [rip+0x43e8]        # 0x140005610
   140001228:	48 89 c1             	mov    rcx,rax
   14000122b:	e8 98 20 00 00       	call   0x1400032c8
   140001230:	eb 0a                	jmp    0x14000123c
   140001232:	c7 05 e8 8d 00 00 01 	mov    DWORD PTR [rip+0x8de8],0x1        # 0x14000a024
   140001239:	00 00 00 
   14000123c:	48 8b 05 9d 43 00 00 	mov    rax,QWORD PTR [rip+0x439d]        # 0x1400055e0
   140001243:	8b 00                	mov    eax,DWORD PTR [rax]
   140001245:	83 f8 01             	cmp    eax,0x1
   140001248:	75 26                	jne    0x140001270
   14000124a:	48 8b 05 af 43 00 00 	mov    rax,QWORD PTR [rip+0x43af]        # 0x140005600
   140001251:	48 89 c2             	mov    rdx,rax
   140001254:	48 8b 05 95 43 00 00 	mov    rax,QWORD PTR [rip+0x4395]        # 0x1400055f0
   14000125b:	48 89 c1             	mov    rcx,rax
   14000125e:	e8 65 20 00 00       	call   0x1400032c8
   140001263:	48 8b 05 76 43 00 00 	mov    rax,QWORD PTR [rip+0x4376]        # 0x1400055e0
   14000126a:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   140001270:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140001274:	75 1e                	jne    0x140001294
   140001276:	48 8b 05 53 43 00 00 	mov    rax,QWORD PTR [rip+0x4353]        # 0x1400055d0
   14000127d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140001281:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140001288:	00 
   140001289:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000128d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140001291:	48 87 10             	xchg   QWORD PTR [rax],rdx
   140001294:	48 8b 05 85 42 00 00 	mov    rax,QWORD PTR [rip+0x4285]        # 0x140005520
   14000129b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000129e:	48 85 c0             	test   rax,rax
   1400012a1:	74 1c                	je     0x1400012bf
   1400012a3:	48 8b 05 76 42 00 00 	mov    rax,QWORD PTR [rip+0x4276]        # 0x140005520
   1400012aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400012ad:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400012b3:	ba 02 00 00 00       	mov    edx,0x2
   1400012b8:	b9 00 00 00 00       	mov    ecx,0x0
   1400012bd:	ff d0                	call   rax
   1400012bf:	e8 04 10 00 00       	call   0x1400022c8
   1400012c4:	48 8b 05 95 43 00 00 	mov    rax,QWORD PTR [rip+0x4395]        # 0x140005660
   1400012cb:	48 89 c1             	mov    rcx,rax
   1400012ce:	48 8b 05 4b a0 00 00 	mov    rax,QWORD PTR [rip+0xa04b]        # 0x14000b320
   1400012d5:	ff d0                	call   rax
   1400012d7:	48 8b 15 e2 42 00 00 	mov    rdx,QWORD PTR [rip+0x42e2]        # 0x1400055c0
   1400012de:	48 89 02             	mov    QWORD PTR [rdx],rax
   1400012e1:	48 8d 05 18 fd ff ff 	lea    rax,[rip+0xfffffffffffffd18]        # 0x140001000
   1400012e8:	48 89 c1             	mov    rcx,rax
   1400012eb:	e8 e8 1f 00 00       	call   0x1400032d8
   1400012f0:	e8 cb 07 00 00       	call   0x140001ac0
   1400012f5:	8b 05 09 8d 00 00    	mov    eax,DWORD PTR [rip+0x8d09]        # 0x14000a004
   1400012fb:	48 8d 15 06 8d 00 00 	lea    rdx,[rip+0x8d06]        # 0x14000a008
   140001302:	89 c1                	mov    ecx,eax
   140001304:	e8 73 01 00 00       	call   0x14000147c
   140001309:	e8 49 05 00 00       	call   0x140001857
   14000130e:	48 8b 05 3b 42 00 00 	mov    rax,QWORD PTR [rip+0x423b]        # 0x140005550
   140001315:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001318:	48 8b 15 f1 8c 00 00 	mov    rdx,QWORD PTR [rip+0x8cf1]        # 0x14000a010
   14000131f:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001322:	48 8b 0d e7 8c 00 00 	mov    rcx,QWORD PTR [rip+0x8ce7]        # 0x14000a010
   140001329:	48 8b 15 d8 8c 00 00 	mov    rdx,QWORD PTR [rip+0x8cd8]        # 0x14000a008
   140001330:	8b 05 ce 8c 00 00    	mov    eax,DWORD PTR [rip+0x8cce]        # 0x14000a004
   140001336:	49 89 c8             	mov    r8,rcx
   140001339:	89 c1                	mov    ecx,eax
   14000133b:	e8 50 20 00 00       	call   0x140003390
   140001340:	89 05 d6 8c 00 00    	mov    DWORD PTR [rip+0x8cd6],eax        # 0x14000a01c
   140001346:	8b 05 d4 8c 00 00    	mov    eax,DWORD PTR [rip+0x8cd4]        # 0x14000a020
   14000134c:	85 c0                	test   eax,eax
   14000134e:	75 0d                	jne    0x14000135d
   140001350:	8b 05 c6 8c 00 00    	mov    eax,DWORD PTR [rip+0x8cc6]        # 0x14000a01c
   140001356:	89 c1                	mov    ecx,eax
   140001358:	e8 8b 1f 00 00       	call   0x1400032e8
   14000135d:	8b 05 c1 8c 00 00    	mov    eax,DWORD PTR [rip+0x8cc1]        # 0x14000a024
   140001363:	85 c0                	test   eax,eax
   140001365:	75 05                	jne    0x14000136c
   140001367:	e8 1c 1f 00 00       	call   0x140003288
   14000136c:	8b 05 aa 8c 00 00    	mov    eax,DWORD PTR [rip+0x8caa]        # 0x14000a01c
   140001372:	48 83 c4 70          	add    rsp,0x70
   140001376:	5d                   	pop    rbp
   140001377:	c3                   	ret
   140001378:	55                   	push   rbp
   140001379:	48 89 e5             	mov    rbp,rsp
   14000137c:	48 83 ec 20          	sub    rsp,0x20
   140001380:	48 8b 05 f9 41 00 00 	mov    rax,QWORD PTR [rip+0x41f9]        # 0x140005580
   140001387:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   14000138d:	48 8b 05 fc 41 00 00 	mov    rax,QWORD PTR [rip+0x41fc]        # 0x140005590
   140001394:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   14000139a:	48 8b 05 ff 41 00 00 	mov    rax,QWORD PTR [rip+0x41ff]        # 0x1400055a0
   1400013a1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013a7:	48 8b 05 92 41 00 00 	mov    rax,QWORD PTR [rip+0x4192]        # 0x140005540
   1400013ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400013b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400013b6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400013b9:	66 3d 4d 5a          	cmp    ax,0x5a4d
   1400013bd:	74 0a                	je     0x1400013c9
   1400013bf:	b8 00 00 00 00       	mov    eax,0x0
   1400013c4:	e9 ad 00 00 00       	jmp    0x140001476
   1400013c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400013cd:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400013d0:	48 63 d0             	movsxd rdx,eax
   1400013d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400013d7:	48 01 d0             	add    rax,rdx
   1400013da:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400013de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400013e2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400013e4:	3d 50 45 00 00       	cmp    eax,0x4550
   1400013e9:	74 0a                	je     0x1400013f5
   1400013eb:	b8 00 00 00 00       	mov    eax,0x0
   1400013f0:	e9 81 00 00 00       	jmp    0x140001476
   1400013f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400013f9:	48 83 c0 18          	add    rax,0x18
   1400013fd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001401:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001405:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140001408:	0f b7 c0             	movzx  eax,ax
   14000140b:	3d 0b 01 00 00       	cmp    eax,0x10b
   140001410:	74 09                	je     0x14000141b
   140001412:	3d 0b 02 00 00       	cmp    eax,0x20b
   140001417:	74 29                	je     0x140001442
   140001419:	eb 56                	jmp    0x140001471
   14000141b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000141f:	8b 40 5c             	mov    eax,DWORD PTR [rax+0x5c]
   140001422:	83 f8 0e             	cmp    eax,0xe
   140001425:	77 07                	ja     0x14000142e
   140001427:	b8 00 00 00 00       	mov    eax,0x0
   14000142c:	eb 48                	jmp    0x140001476
   14000142e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001432:	8b 80 d0 00 00 00    	mov    eax,DWORD PTR [rax+0xd0]
   140001438:	85 c0                	test   eax,eax
   14000143a:	0f 95 c0             	setne  al
   14000143d:	0f b6 c0             	movzx  eax,al
   140001440:	eb 34                	jmp    0x140001476
   140001442:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001446:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000144a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000144e:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
   140001451:	83 f8 0e             	cmp    eax,0xe
   140001454:	77 07                	ja     0x14000145d
   140001456:	b8 00 00 00 00       	mov    eax,0x0
   14000145b:	eb 19                	jmp    0x140001476
   14000145d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001461:	8b 80 e0 00 00 00    	mov    eax,DWORD PTR [rax+0xe0]
   140001467:	85 c0                	test   eax,eax
   140001469:	0f 95 c0             	setne  al
   14000146c:	0f b6 c0             	movzx  eax,al
   14000146f:	eb 05                	jmp    0x140001476
   140001471:	b8 00 00 00 00       	mov    eax,0x0
   140001476:	48 83 c4 20          	add    rsp,0x20
   14000147a:	5d                   	pop    rbp
   14000147b:	c3                   	ret
   14000147c:	55                   	push   rbp
   14000147d:	53                   	push   rbx
   14000147e:	48 83 ec 48          	sub    rsp,0x48
   140001482:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140001487:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000148a:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000148e:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140001491:	83 c0 01             	add    eax,0x1
   140001494:	48 98                	cdqe
   140001496:	48 c1 e0 03          	shl    rax,0x3
   14000149a:	48 89 c1             	mov    rcx,rax
   14000149d:	e8 96 1e 00 00       	call   0x140003338
   1400014a2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400014a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400014aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400014ad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400014b1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400014b8:	e9 8c 00 00 00       	jmp    0x140001549
   1400014bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400014c0:	48 98                	cdqe
   1400014c2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400014c9:	00 
   1400014ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400014ce:	48 01 d0             	add    rax,rdx
   1400014d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400014d4:	48 89 c1             	mov    rcx,rax
   1400014d7:	e8 34 1d 00 00       	call   0x140003210
   1400014dc:	48 83 c0 01          	add    rax,0x1
   1400014e0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400014e4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400014e7:	48 98                	cdqe
   1400014e9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400014f0:	00 
   1400014f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400014f5:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
   1400014f9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400014fd:	48 89 c1             	mov    rcx,rax
   140001500:	e8 33 1e 00 00       	call   0x140003338
   140001505:	48 89 03             	mov    QWORD PTR [rbx],rax
   140001508:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000150b:	48 98                	cdqe
   14000150d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140001514:	00 
   140001515:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001519:	48 01 d0             	add    rax,rdx
   14000151c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000151f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001522:	48 98                	cdqe
   140001524:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   14000152b:	00 
   14000152c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001530:	48 01 c8             	add    rax,rcx
   140001533:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001536:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   14000153a:	49 89 c8             	mov    r8,rcx
   14000153d:	48 89 c1             	mov    rcx,rax
   140001540:	e8 bb 1d 00 00       	call   0x140003300
   140001545:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001549:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000154c:	3b 45 20             	cmp    eax,DWORD PTR [rbp+0x20]
   14000154f:	0f 8c 68 ff ff ff    	jl     0x1400014bd
   140001555:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001558:	48 98                	cdqe
   14000155a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140001561:	00 
   140001562:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001566:	48 01 d0             	add    rax,rdx
   140001569:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140001570:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140001574:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140001578:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000157b:	90                   	nop
   14000157c:	48 83 c4 48          	add    rsp,0x48
   140001580:	5b                   	pop    rbx
   140001581:	5d                   	pop    rbp
   140001582:	c3                   	ret
   140001583:	55                   	push   rbp
   140001584:	48 89 e5             	mov    rbp,rsp
   140001587:	48 83 ec 20          	sub    rsp,0x20
   14000158b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000158f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001593:	48 89 c1             	mov    rcx,rax
   140001596:	e8 05 1b 00 00       	call   0x1400030a0
   14000159b:	48 85 c0             	test   rax,rax
   14000159e:	74 07                	je     0x1400015a7
   1400015a0:	b8 00 00 00 00       	mov    eax,0x0
   1400015a5:	eb 05                	jmp    0x1400015ac
   1400015a7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400015ac:	48 83 c4 20          	add    rsp,0x20
   1400015b0:	5d                   	pop    rbp
   1400015b1:	c3                   	ret
   1400015b2:	90                   	nop
   1400015b3:	90                   	nop
   1400015b4:	90                   	nop
   1400015b5:	90                   	nop
   1400015b6:	90                   	nop
   1400015b7:	90                   	nop
   1400015b8:	90                   	nop
   1400015b9:	90                   	nop
   1400015ba:	90                   	nop
   1400015bb:	90                   	nop
   1400015bc:	90                   	nop
   1400015bd:	90                   	nop
   1400015be:	90                   	nop
   1400015bf:	90                   	nop
   1400015c0:	c3                   	ret
   1400015c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400015c8:	00 00 00 00 
   1400015cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   1400015d0:	31 c0                	xor    eax,eax
   1400015d2:	c3                   	ret
   1400015d3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400015da:	00 00 00 00 
   1400015de:	66 90                	xchg   ax,ax
   1400015e0:	55                   	push   rbp
   1400015e1:	57                   	push   rdi
   1400015e2:	56                   	push   rsi
   1400015e3:	53                   	push   rbx
   1400015e4:	48 83 ec 28          	sub    rsp,0x28
   1400015e8:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   1400015ed:	48 8d 35 0c 3a 00 00 	lea    rsi,[rip+0x3a0c]        # 0x140005000
   1400015f4:	48 89 f1             	mov    rcx,rsi
   1400015f7:	ff 15 f3 9c 00 00    	call   QWORD PTR [rip+0x9cf3]        # 0x14000b2f0
   1400015fd:	48 89 c3             	mov    rbx,rax
   140001600:	48 85 c0             	test   rax,rax
   140001603:	74 6b                	je     0x140001670
   140001605:	48 89 f1             	mov    rcx,rsi
   140001608:	ff 15 0a 9d 00 00    	call   QWORD PTR [rip+0x9d0a]        # 0x14000b318
   14000160e:	48 8b 3d e3 9c 00 00 	mov    rdi,QWORD PTR [rip+0x9ce3]        # 0x14000b2f8
   140001615:	48 8d 15 f7 39 00 00 	lea    rdx,[rip+0x39f7]        # 0x140005013
   14000161c:	48 89 d9             	mov    rcx,rbx
   14000161f:	48 89 05 1a 8a 00 00 	mov    QWORD PTR [rip+0x8a1a],rax        # 0x14000a040
   140001626:	ff d7                	call   rdi
   140001628:	48 8d 15 fa 39 00 00 	lea    rdx,[rip+0x39fa]        # 0x140005029
   14000162f:	48 89 d9             	mov    rcx,rbx
   140001632:	48 89 c6             	mov    rsi,rax
   140001635:	ff d7                	call   rdi
   140001637:	48 89 05 c2 29 00 00 	mov    QWORD PTR [rip+0x29c2],rax        # 0x140004000
   14000163e:	48 85 f6             	test   rsi,rsi
   140001641:	74 10                	je     0x140001653
   140001643:	48 8d 15 16 8a 00 00 	lea    rdx,[rip+0x8a16]        # 0x14000a060
   14000164a:	48 8d 0d af 59 00 00 	lea    rcx,[rip+0x59af]        # 0x140007000
   140001651:	ff d6                	call   rsi
   140001653:	48 8d 0d 36 00 00 00 	lea    rcx,[rip+0x36]        # 0x140001690
   14000165a:	48 83 c4 28          	add    rsp,0x28
   14000165e:	5b                   	pop    rbx
   14000165f:	5e                   	pop    rsi
   140001660:	5f                   	pop    rdi
   140001661:	5d                   	pop    rbp
   140001662:	e9 1c ff ff ff       	jmp    0x140001583
   140001667:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000166e:	00 00 
   140001670:	48 8d 05 59 ff ff ff 	lea    rax,[rip+0xffffffffffffff59]        # 0x1400015d0
   140001677:	48 8d 35 42 ff ff ff 	lea    rsi,[rip+0xffffffffffffff42]        # 0x1400015c0
   14000167e:	48 89 05 7b 29 00 00 	mov    QWORD PTR [rip+0x297b],rax        # 0x140004000
   140001685:	eb bc                	jmp    0x140001643
   140001687:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000168e:	00 00 
   140001690:	55                   	push   rbp
   140001691:	48 89 e5             	mov    rbp,rsp
   140001694:	48 83 ec 20          	sub    rsp,0x20
   140001698:	48 8b 05 61 29 00 00 	mov    rax,QWORD PTR [rip+0x2961]        # 0x140004000
   14000169f:	48 85 c0             	test   rax,rax
   1400016a2:	74 09                	je     0x1400016ad
   1400016a4:	48 8d 0d 55 59 00 00 	lea    rcx,[rip+0x5955]        # 0x140007000
   1400016ab:	ff d0                	call   rax
   1400016ad:	48 8b 0d 8c 89 00 00 	mov    rcx,QWORD PTR [rip+0x898c]        # 0x14000a040
   1400016b4:	48 85 c9             	test   rcx,rcx
   1400016b7:	74 0f                	je     0x1400016c8
   1400016b9:	48 83 c4 20          	add    rsp,0x20
   1400016bd:	5d                   	pop    rbp
   1400016be:	48 ff 25 1b 9c 00 00 	rex.W jmp QWORD PTR [rip+0x9c1b]        # 0x14000b2e0
   1400016c5:	0f 1f 00             	nop    DWORD PTR [rax]
   1400016c8:	48 83 c4 20          	add    rsp,0x20
   1400016cc:	5d                   	pop    rbp
   1400016cd:	c3                   	ret
   1400016ce:	90                   	nop
   1400016cf:	90                   	nop
   1400016d0:	41 54                	push   r12
   1400016d2:	55                   	push   rbp
   1400016d3:	57                   	push   rdi
   1400016d4:	56                   	push   rsi
   1400016d5:	53                   	push   rbx
   1400016d6:	48 83 ec 30          	sub    rsp,0x30
   1400016da:	48 8d 2d 6f 39 00 00 	lea    rbp,[rip+0x396f]        # 0x140005050
   1400016e1:	48 8d 35 6b 39 00 00 	lea    rsi,[rip+0x396b]        # 0x140005053
   1400016e8:	4c 8d 25 67 39 00 00 	lea    r12,[rip+0x3967]        # 0x140005056
   1400016ef:	48 89 cb             	mov    rbx,rcx
   1400016f2:	48 8d 7c 24 2c       	lea    rdi,[rsp+0x2c]
   1400016f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400016fe:	00 00 
   140001700:	48 89 da             	mov    rdx,rbx
   140001703:	48 89 e9             	mov    rcx,rbp
   140001706:	e8 d5 17 00 00       	call   0x140002ee0
   14000170b:	48 89 fa             	mov    rdx,rdi
   14000170e:	48 89 f1             	mov    rcx,rsi
   140001711:	e8 6a 17 00 00       	call   0x140002e80
   140001716:	83 f8 01             	cmp    eax,0x1
   140001719:	74 2a                	je     0x140001745
   14000171b:	4c 89 e1             	mov    rcx,r12
   14000171e:	e8 3d 1b 00 00       	call   0x140003260
   140001723:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   140001728:	e8 2b 1b 00 00       	call   0x140003258
   14000172d:	83 f8 ff             	cmp    eax,0xffffffff
   140001730:	74 ce                	je     0x140001700
   140001732:	83 f8 0a             	cmp    eax,0xa
   140001735:	75 f1                	jne    0x140001728
   140001737:	eb c7                	jmp    0x140001700
   140001739:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001740:	83 f8 ff             	cmp    eax,0xffffffff
   140001743:	74 0a                	je     0x14000174f
   140001745:	e8 0e 1b 00 00       	call   0x140003258
   14000174a:	83 f8 0a             	cmp    eax,0xa
   14000174d:	75 f1                	jne    0x140001740
   14000174f:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
   140001753:	48 83 c4 30          	add    rsp,0x30
   140001757:	5b                   	pop    rbx
   140001758:	5e                   	pop    rsi
   140001759:	5f                   	pop    rdi
   14000175a:	5d                   	pop    rbp
   14000175b:	41 5c                	pop    r12
   14000175d:	c3                   	ret
   14000175e:	90                   	nop
   14000175f:	90                   	nop
   140001760:	ff 25 e2 9b 00 00    	jmp    QWORD PTR [rip+0x9be2]        # 0x14000b348
   140001766:	90                   	nop
   140001767:	90                   	nop
   140001768:	ff 25 ba 9b 00 00    	jmp    QWORD PTR [rip+0x9bba]        # 0x14000b328
   14000176e:	90                   	nop
   14000176f:	90                   	nop
   140001770:	ff 25 aa 9b 00 00    	jmp    QWORD PTR [rip+0x9baa]        # 0x14000b320
   140001776:	90                   	nop
   140001777:	90                   	nop
   140001778:	ff 25 9a 9b 00 00    	jmp    QWORD PTR [rip+0x9b9a]        # 0x14000b318
   14000177e:	90                   	nop
   14000177f:	90                   	nop
   140001780:	ff 25 7a 9b 00 00    	jmp    QWORD PTR [rip+0x9b7a]        # 0x14000b300
   140001786:	90                   	nop
   140001787:	90                   	nop
   140001788:	ff 25 6a 9b 00 00    	jmp    QWORD PTR [rip+0x9b6a]        # 0x14000b2f8
   14000178e:	90                   	nop
   14000178f:	90                   	nop
   140001790:	ff 25 5a 9b 00 00    	jmp    QWORD PTR [rip+0x9b5a]        # 0x14000b2f0
   140001796:	90                   	nop
   140001797:	90                   	nop
   140001798:	ff 25 42 9b 00 00    	jmp    QWORD PTR [rip+0x9b42]        # 0x14000b2e0
   14000179e:	90                   	nop
   14000179f:	90                   	nop
   1400017a0:	55                   	push   rbp
   1400017a1:	48 89 e5             	mov    rbp,rsp
   1400017a4:	48 83 ec 20          	sub    rsp,0x20
   1400017a8:	eb 1e                	jmp    0x1400017c8
   1400017aa:	48 8b 05 5f 28 00 00 	mov    rax,QWORD PTR [rip+0x285f]        # 0x140004010
   1400017b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017b4:	ff d0                	call   rax
   1400017b6:	48 8b 05 53 28 00 00 	mov    rax,QWORD PTR [rip+0x2853]        # 0x140004010
   1400017bd:	48 83 c0 08          	add    rax,0x8
   1400017c1:	48 89 05 48 28 00 00 	mov    QWORD PTR [rip+0x2848],rax        # 0x140004010
   1400017c8:	48 8b 05 41 28 00 00 	mov    rax,QWORD PTR [rip+0x2841]        # 0x140004010
   1400017cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017d2:	48 85 c0             	test   rax,rax
   1400017d5:	75 d3                	jne    0x1400017aa
   1400017d7:	90                   	nop
   1400017d8:	90                   	nop
   1400017d9:	48 83 c4 20          	add    rsp,0x20
   1400017dd:	5d                   	pop    rbp
   1400017de:	c3                   	ret
   1400017df:	55                   	push   rbp
   1400017e0:	48 89 e5             	mov    rbp,rsp
   1400017e3:	48 83 ec 30          	sub    rsp,0x30
   1400017e7:	48 8b 05 02 3d 00 00 	mov    rax,QWORD PTR [rip+0x3d02]        # 0x1400054f0
   1400017ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017f1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400017f4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   1400017f8:	75 25                	jne    0x14000181f
   1400017fa:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001801:	eb 04                	jmp    0x140001807
   140001803:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001807:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000180a:	8d 50 01             	lea    edx,[rax+0x1]
   14000180d:	48 8b 05 dc 3c 00 00 	mov    rax,QWORD PTR [rip+0x3cdc]        # 0x1400054f0
   140001814:	89 d2                	mov    edx,edx
   140001816:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000181a:	48 85 c0             	test   rax,rax
   14000181d:	75 e4                	jne    0x140001803
   14000181f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001822:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001825:	eb 14                	jmp    0x14000183b
   140001827:	48 8b 05 c2 3c 00 00 	mov    rax,QWORD PTR [rip+0x3cc2]        # 0x1400054f0
   14000182e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001831:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001835:	ff d0                	call   rax
   140001837:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000183b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000183f:	75 e6                	jne    0x140001827
   140001841:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 0x1400017a0
   140001848:	48 89 c1             	mov    rcx,rax
   14000184b:	e8 33 fd ff ff       	call   0x140001583
   140001850:	90                   	nop
   140001851:	48 83 c4 30          	add    rsp,0x30
   140001855:	5d                   	pop    rbp
   140001856:	c3                   	ret
   140001857:	55                   	push   rbp
   140001858:	48 89 e5             	mov    rbp,rsp
   14000185b:	48 83 ec 20          	sub    rsp,0x20
   14000185f:	8b 05 3b 88 00 00    	mov    eax,DWORD PTR [rip+0x883b]        # 0x14000a0a0
   140001865:	85 c0                	test   eax,eax
   140001867:	75 0f                	jne    0x140001878
   140001869:	c7 05 2d 88 00 00 01 	mov    DWORD PTR [rip+0x882d],0x1        # 0x14000a0a0
   140001870:	00 00 00 
   140001873:	e8 67 ff ff ff       	call   0x1400017df
   140001878:	90                   	nop
   140001879:	48 83 c4 20          	add    rsp,0x20
   14000187d:	5d                   	pop    rbp
   14000187e:	c3                   	ret
   14000187f:	90                   	nop
   140001880:	55                   	push   rbp
   140001881:	48 89 e5             	mov    rbp,rsp
   140001884:	b8 00 00 00 00       	mov    eax,0x0
   140001889:	5d                   	pop    rbp
   14000188a:	c3                   	ret
   14000188b:	90                   	nop
   14000188c:	90                   	nop
   14000188d:	90                   	nop
   14000188e:	90                   	nop
   14000188f:	90                   	nop
   140001890:	55                   	push   rbp
   140001891:	48 89 e5             	mov    rbp,rsp
   140001894:	48 83 ec 30          	sub    rsp,0x30
   140001898:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000189c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000189f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018a3:	48 8b 05 26 3c 00 00 	mov    rax,QWORD PTR [rip+0x3c26]        # 0x1400054d0
   1400018aa:	8b 00                	mov    eax,DWORD PTR [rax]
   1400018ac:	83 f8 02             	cmp    eax,0x2
   1400018af:	74 0d                	je     0x1400018be
   1400018b1:	48 8b 05 18 3c 00 00 	mov    rax,QWORD PTR [rip+0x3c18]        # 0x1400054d0
   1400018b8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400018be:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400018c2:	74 23                	je     0x1400018e7
   1400018c4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400018c8:	75 16                	jne    0x1400018e0
   1400018ca:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018ce:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400018d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018d5:	49 89 c8             	mov    r8,rcx
   1400018d8:	48 89 c1             	mov    rcx,rax
   1400018db:	e8 61 0f 00 00       	call   0x140002841
   1400018e0:	b8 01 00 00 00       	mov    eax,0x1
   1400018e5:	eb 46                	jmp    0x14000192d
   1400018e7:	48 8d 05 62 a7 00 00 	lea    rax,[rip+0xa762]        # 0x14000c050
   1400018ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400018f2:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018f7:	eb 22                	jmp    0x14000191b
   1400018f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400018fd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001901:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001905:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001908:	48 85 c0             	test   rax,rax
   14000190b:	74 09                	je     0x140001916
   14000190d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001911:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001914:	ff d0                	call   rax
   140001916:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   14000191b:	48 8d 05 36 a7 00 00 	lea    rax,[rip+0xa736]        # 0x14000c058
   140001922:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001926:	75 d1                	jne    0x1400018f9
   140001928:	b8 01 00 00 00       	mov    eax,0x1
   14000192d:	48 83 c4 30          	add    rsp,0x30
   140001931:	5d                   	pop    rbp
   140001932:	c3                   	ret
   140001933:	55                   	push   rbp
   140001934:	48 89 e5             	mov    rbp,rsp
   140001937:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000193b:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001940:	75 07                	jne    0x140001949
   140001942:	b8 00 00 00 00       	mov    eax,0x0
   140001947:	eb 05                	jmp    0x14000194e
   140001949:	b8 00 00 00 00       	mov    eax,0x0
   14000194e:	5d                   	pop    rbp
   14000194f:	c3                   	ret
   140001950:	55                   	push   rbp
   140001951:	48 89 e5             	mov    rbp,rsp
   140001954:	48 83 ec 20          	sub    rsp,0x20
   140001958:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000195c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000195f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001963:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001967:	74 0d                	je     0x140001976
   140001969:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000196d:	74 07                	je     0x140001976
   14000196f:	b8 01 00 00 00       	mov    eax,0x1
   140001974:	eb 1b                	jmp    0x140001991
   140001976:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000197a:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000197d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001981:	49 89 c8             	mov    r8,rcx
   140001984:	48 89 c1             	mov    rcx,rax
   140001987:	e8 b5 0e 00 00       	call   0x140002841
   14000198c:	b8 01 00 00 00       	mov    eax,0x1
   140001991:	48 83 c4 20          	add    rsp,0x20
   140001995:	5d                   	pop    rbp
   140001996:	c3                   	ret
   140001997:	90                   	nop
   140001998:	90                   	nop
   140001999:	90                   	nop
   14000199a:	90                   	nop
   14000199b:	90                   	nop
   14000199c:	90                   	nop
   14000199d:	90                   	nop
   14000199e:	90                   	nop
   14000199f:	90                   	nop
   1400019a0:	55                   	push   rbp
   1400019a1:	53                   	push   rbx
   1400019a2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400019a9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400019ae:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   1400019b2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   1400019b6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1400019bb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1400019bf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019c3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019c5:	83 f8 06             	cmp    eax,0x6
   1400019c8:	77 70                	ja     0x140001a3a
   1400019ca:	89 c0                	mov    eax,eax
   1400019cc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400019d3:	00 
   1400019d4:	48 8d 05 29 39 00 00 	lea    rax,[rip+0x3929]        # 0x140005304
   1400019db:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1400019de:	48 98                	cdqe
   1400019e0:	48 8d 15 1d 39 00 00 	lea    rdx,[rip+0x391d]        # 0x140005304
   1400019e7:	48 01 d0             	add    rax,rdx
   1400019ea:	ff e0                	jmp    rax
   1400019ec:	48 8d 05 ed 37 00 00 	lea    rax,[rip+0x37ed]        # 0x1400051e0
   1400019f3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019f7:	eb 4d                	jmp    0x140001a46
   1400019f9:	48 8d 05 ff 37 00 00 	lea    rax,[rip+0x37ff]        # 0x1400051ff
   140001a00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a04:	eb 40                	jmp    0x140001a46
   140001a06:	48 8d 05 13 38 00 00 	lea    rax,[rip+0x3813]        # 0x140005220
   140001a0d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a11:	eb 33                	jmp    0x140001a46
   140001a13:	48 8d 05 26 38 00 00 	lea    rax,[rip+0x3826]        # 0x140005240
   140001a1a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a1e:	eb 26                	jmp    0x140001a46
   140001a20:	48 8d 05 41 38 00 00 	lea    rax,[rip+0x3841]        # 0x140005268
   140001a27:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a2b:	eb 19                	jmp    0x140001a46
   140001a2d:	48 8d 05 5c 38 00 00 	lea    rax,[rip+0x385c]        # 0x140005290
   140001a34:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a38:	eb 0c                	jmp    0x140001a46
   140001a3a:	48 8d 05 85 38 00 00 	lea    rax,[rip+0x3885]        # 0x1400052c6
   140001a41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a45:	90                   	nop
   140001a46:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a4a:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a50:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a54:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a59:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a5d:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a62:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a66:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a6a:	b9 02 00 00 00       	mov    ecx,0x2
   140001a6f:	e8 ac 17 00 00       	call   0x140003220
   140001a74:	48 89 c1             	mov    rcx,rax
   140001a77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001a7b:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001a82:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001a88:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a8e:	49 89 d9             	mov    r9,rbx
   140001a91:	49 89 c0             	mov    r8,rax
   140001a94:	48 8d 05 3d 38 00 00 	lea    rax,[rip+0x383d]        # 0x1400052d8
   140001a9b:	48 89 c2             	mov    rdx,rax
   140001a9e:	e8 9d 14 00 00       	call   0x140002f40
   140001aa3:	b8 00 00 00 00       	mov    eax,0x0
   140001aa8:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001aac:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001ab0:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001ab5:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001abc:	5b                   	pop    rbx
   140001abd:	5d                   	pop    rbp
   140001abe:	c3                   	ret
   140001abf:	90                   	nop
   140001ac0:	55                   	push   rbp
   140001ac1:	48 89 e5             	mov    rbp,rsp
   140001ac4:	db e3                	fninit
   140001ac6:	90                   	nop
   140001ac7:	5d                   	pop    rbp
   140001ac8:	c3                   	ret
   140001ac9:	90                   	nop
   140001aca:	90                   	nop
   140001acb:	90                   	nop
   140001acc:	90                   	nop
   140001acd:	90                   	nop
   140001ace:	90                   	nop
   140001acf:	90                   	nop
   140001ad0:	55                   	push   rbp
   140001ad1:	53                   	push   rbx
   140001ad2:	48 83 ec 38          	sub    rsp,0x38
   140001ad6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001adb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001adf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001ae3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001ae7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001aeb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001aef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001af3:	b9 02 00 00 00       	mov    ecx,0x2
   140001af8:	e8 23 17 00 00       	call   0x140003220
   140001afd:	49 89 c1             	mov    r9,rax
   140001b00:	41 b8 1b 00 00 00    	mov    r8d,0x1b
   140001b06:	ba 01 00 00 00       	mov    edx,0x1
   140001b0b:	48 8d 05 0e 38 00 00 	lea    rax,[rip+0x380e]        # 0x140005320
   140001b12:	48 89 c1             	mov    rcx,rax
   140001b15:	e8 36 17 00 00       	call   0x140003250
   140001b1a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b1e:	b9 02 00 00 00       	mov    ecx,0x2
   140001b23:	e8 f8 16 00 00       	call   0x140003220
   140001b28:	48 89 c1             	mov    rcx,rax
   140001b2b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b2f:	49 89 d8             	mov    r8,rbx
   140001b32:	48 89 c2             	mov    rdx,rax
   140001b35:	e8 f6 12 00 00       	call   0x140002e30
   140001b3a:	e8 a1 17 00 00       	call   0x1400032e0
   140001b3f:	90                   	nop
   140001b40:	55                   	push   rbp
   140001b41:	48 89 e5             	mov    rbp,rsp
   140001b44:	48 83 ec 60          	sub    rsp,0x60
   140001b48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b4c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b53:	e9 82 00 00 00       	jmp    0x140001bda
   140001b58:	48 8b 0d 91 85 00 00 	mov    rcx,QWORD PTR [rip+0x8591]        # 0x14000a0f0
   140001b5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b62:	48 63 d0             	movsxd rdx,eax
   140001b65:	48 89 d0             	mov    rax,rdx
   140001b68:	48 c1 e0 02          	shl    rax,0x2
   140001b6c:	48 01 d0             	add    rax,rdx
   140001b6f:	48 c1 e0 03          	shl    rax,0x3
   140001b73:	48 01 c8             	add    rax,rcx
   140001b76:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b7a:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b7e:	72 56                	jb     0x140001bd6
   140001b80:	48 8b 0d 69 85 00 00 	mov    rcx,QWORD PTR [rip+0x8569]        # 0x14000a0f0
   140001b87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b8a:	48 63 d0             	movsxd rdx,eax
   140001b8d:	48 89 d0             	mov    rax,rdx
   140001b90:	48 c1 e0 02          	shl    rax,0x2
   140001b94:	48 01 d0             	add    rax,rdx
   140001b97:	48 c1 e0 03          	shl    rax,0x3
   140001b9b:	48 01 c8             	add    rax,rcx
   140001b9e:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001ba2:	4c 8b 05 47 85 00 00 	mov    r8,QWORD PTR [rip+0x8547]        # 0x14000a0f0
   140001ba9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bac:	48 63 d0             	movsxd rdx,eax
   140001baf:	48 89 d0             	mov    rax,rdx
   140001bb2:	48 c1 e0 02          	shl    rax,0x2
   140001bb6:	48 01 d0             	add    rax,rdx
   140001bb9:	48 c1 e0 03          	shl    rax,0x3
   140001bbd:	4c 01 c0             	add    rax,r8
   140001bc0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001bc4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001bc7:	89 c0                	mov    eax,eax
   140001bc9:	48 01 c8             	add    rax,rcx
   140001bcc:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001bd0:	0f 82 42 02 00 00    	jb     0x140001e18
   140001bd6:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001bda:	8b 05 18 85 00 00    	mov    eax,DWORD PTR [rip+0x8518]        # 0x14000a0f8
   140001be0:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001be3:	0f 8c 6f ff ff ff    	jl     0x140001b58
   140001be9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bed:	48 89 c1             	mov    rcx,rax
   140001bf0:	e8 26 0f 00 00       	call   0x140002b1b
   140001bf5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001bf9:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001bfe:	75 16                	jne    0x140001c16
   140001c00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c04:	48 89 c2             	mov    rdx,rax
   140001c07:	48 8d 05 32 37 00 00 	lea    rax,[rip+0x3732]        # 0x140005340
   140001c0e:	48 89 c1             	mov    rcx,rax
   140001c11:	e8 ba fe ff ff       	call   0x140001ad0
   140001c16:	48 8b 0d d3 84 00 00 	mov    rcx,QWORD PTR [rip+0x84d3]        # 0x14000a0f0
   140001c1d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c20:	48 63 d0             	movsxd rdx,eax
   140001c23:	48 89 d0             	mov    rax,rdx
   140001c26:	48 c1 e0 02          	shl    rax,0x2
   140001c2a:	48 01 d0             	add    rax,rdx
   140001c2d:	48 c1 e0 03          	shl    rax,0x3
   140001c31:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c39:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c3d:	48 8b 0d ac 84 00 00 	mov    rcx,QWORD PTR [rip+0x84ac]        # 0x14000a0f0
   140001c44:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c47:	48 63 d0             	movsxd rdx,eax
   140001c4a:	48 89 d0             	mov    rax,rdx
   140001c4d:	48 c1 e0 02          	shl    rax,0x2
   140001c51:	48 01 d0             	add    rax,rdx
   140001c54:	48 c1 e0 03          	shl    rax,0x3
   140001c58:	48 01 c8             	add    rax,rcx
   140001c5b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c61:	e8 01 10 00 00       	call   0x140002c67
   140001c66:	48 89 c1             	mov    rcx,rax
   140001c69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c6d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c70:	41 89 c1             	mov    r9d,eax
   140001c73:	4c 8b 05 76 84 00 00 	mov    r8,QWORD PTR [rip+0x8476]        # 0x14000a0f0
   140001c7a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c7d:	48 63 d0             	movsxd rdx,eax
   140001c80:	48 89 d0             	mov    rax,rdx
   140001c83:	48 c1 e0 02          	shl    rax,0x2
   140001c87:	48 01 d0             	add    rax,rdx
   140001c8a:	48 c1 e0 03          	shl    rax,0x3
   140001c8e:	4c 01 c0             	add    rax,r8
   140001c91:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001c95:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001c99:	48 8b 0d 50 84 00 00 	mov    rcx,QWORD PTR [rip+0x8450]        # 0x14000a0f0
   140001ca0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ca3:	48 63 d0             	movsxd rdx,eax
   140001ca6:	48 89 d0             	mov    rax,rdx
   140001ca9:	48 c1 e0 02          	shl    rax,0x2
   140001cad:	48 01 d0             	add    rax,rdx
   140001cb0:	48 c1 e0 03          	shl    rax,0x3
   140001cb4:	48 01 c8             	add    rax,rcx
   140001cb7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001cbb:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001cbf:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001cc5:	48 89 c1             	mov    rcx,rax
   140001cc8:	48 8b 05 71 96 00 00 	mov    rax,QWORD PTR [rip+0x9671]        # 0x14000b340
   140001ccf:	ff d0                	call   rax
   140001cd1:	48 85 c0             	test   rax,rax
   140001cd4:	75 3d                	jne    0x140001d13
   140001cd6:	48 8b 0d 13 84 00 00 	mov    rcx,QWORD PTR [rip+0x8413]        # 0x14000a0f0
   140001cdd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ce0:	48 63 d0             	movsxd rdx,eax
   140001ce3:	48 89 d0             	mov    rax,rdx
   140001ce6:	48 c1 e0 02          	shl    rax,0x2
   140001cea:	48 01 d0             	add    rax,rdx
   140001ced:	48 c1 e0 03          	shl    rax,0x3
   140001cf1:	48 01 c8             	add    rax,rcx
   140001cf4:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001cf8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cfc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001cff:	49 89 d0             	mov    r8,rdx
   140001d02:	89 c2                	mov    edx,eax
   140001d04:	48 8d 05 55 36 00 00 	lea    rax,[rip+0x3655]        # 0x140005360
   140001d0b:	48 89 c1             	mov    rcx,rax
   140001d0e:	e8 bd fd ff ff       	call   0x140001ad0
   140001d13:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d16:	83 f8 40             	cmp    eax,0x40
   140001d19:	0f 84 e8 00 00 00    	je     0x140001e07
   140001d1f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d22:	83 f8 04             	cmp    eax,0x4
   140001d25:	0f 84 dc 00 00 00    	je     0x140001e07
   140001d2b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d2e:	3d 80 00 00 00       	cmp    eax,0x80
   140001d33:	0f 84 ce 00 00 00    	je     0x140001e07
   140001d39:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d3c:	83 f8 08             	cmp    eax,0x8
   140001d3f:	0f 84 c2 00 00 00    	je     0x140001e07
   140001d45:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d48:	83 f8 02             	cmp    eax,0x2
   140001d4b:	75 09                	jne    0x140001d56
   140001d4d:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d54:	eb 07                	jmp    0x140001d5d
   140001d56:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d5d:	48 8b 0d 8c 83 00 00 	mov    rcx,QWORD PTR [rip+0x838c]        # 0x14000a0f0
   140001d64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d67:	48 63 d0             	movsxd rdx,eax
   140001d6a:	48 89 d0             	mov    rax,rdx
   140001d6d:	48 c1 e0 02          	shl    rax,0x2
   140001d71:	48 01 d0             	add    rax,rdx
   140001d74:	48 c1 e0 03          	shl    rax,0x3
   140001d78:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d7c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d80:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d84:	48 8b 0d 65 83 00 00 	mov    rcx,QWORD PTR [rip+0x8365]        # 0x14000a0f0
   140001d8b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d8e:	48 63 d0             	movsxd rdx,eax
   140001d91:	48 89 d0             	mov    rax,rdx
   140001d94:	48 c1 e0 02          	shl    rax,0x2
   140001d98:	48 01 d0             	add    rax,rdx
   140001d9b:	48 c1 e0 03          	shl    rax,0x3
   140001d9f:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001da3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001da7:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001dab:	48 8b 0d 3e 83 00 00 	mov    rcx,QWORD PTR [rip+0x833e]        # 0x14000a0f0
   140001db2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001db5:	48 63 d0             	movsxd rdx,eax
   140001db8:	48 89 d0             	mov    rax,rdx
   140001dbb:	48 c1 e0 02          	shl    rax,0x2
   140001dbf:	48 01 d0             	add    rax,rdx
   140001dc2:	48 c1 e0 03          	shl    rax,0x3
   140001dc6:	48 01 c8             	add    rax,rcx
   140001dc9:	49 89 c0             	mov    r8,rax
   140001dcc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001dd0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001dd4:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001dd7:	4d 89 c1             	mov    r9,r8
   140001dda:	41 89 c8             	mov    r8d,ecx
   140001ddd:	48 89 c1             	mov    rcx,rax
   140001de0:	48 8b 05 51 95 00 00 	mov    rax,QWORD PTR [rip+0x9551]        # 0x14000b338
   140001de7:	ff d0                	call   rax
   140001de9:	85 c0                	test   eax,eax
   140001deb:	75 1a                	jne    0x140001e07
   140001ded:	48 8b 05 f4 94 00 00 	mov    rax,QWORD PTR [rip+0x94f4]        # 0x14000b2e8
   140001df4:	ff d0                	call   rax
   140001df6:	89 c2                	mov    edx,eax
   140001df8:	48 8d 05 99 35 00 00 	lea    rax,[rip+0x3599]        # 0x140005398
   140001dff:	48 89 c1             	mov    rcx,rax
   140001e02:	e8 c9 fc ff ff       	call   0x140001ad0
   140001e07:	8b 05 eb 82 00 00    	mov    eax,DWORD PTR [rip+0x82eb]        # 0x14000a0f8
   140001e0d:	83 c0 01             	add    eax,0x1
   140001e10:	89 05 e2 82 00 00    	mov    DWORD PTR [rip+0x82e2],eax        # 0x14000a0f8
   140001e16:	eb 01                	jmp    0x140001e19
   140001e18:	90                   	nop
   140001e19:	48 83 c4 60          	add    rsp,0x60
   140001e1d:	5d                   	pop    rbp
   140001e1e:	c3                   	ret
   140001e1f:	55                   	push   rbp
   140001e20:	48 89 e5             	mov    rbp,rsp
   140001e23:	48 83 ec 30          	sub    rsp,0x30
   140001e27:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e2e:	e9 ad 00 00 00       	jmp    0x140001ee0
   140001e33:	48 8b 0d b6 82 00 00 	mov    rcx,QWORD PTR [rip+0x82b6]        # 0x14000a0f0
   140001e3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e3d:	48 63 d0             	movsxd rdx,eax
   140001e40:	48 89 d0             	mov    rax,rdx
   140001e43:	48 c1 e0 02          	shl    rax,0x2
   140001e47:	48 01 d0             	add    rax,rdx
   140001e4a:	48 c1 e0 03          	shl    rax,0x3
   140001e4e:	48 01 c8             	add    rax,rcx
   140001e51:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e53:	85 c0                	test   eax,eax
   140001e55:	0f 84 80 00 00 00    	je     0x140001edb
   140001e5b:	48 8b 0d 8e 82 00 00 	mov    rcx,QWORD PTR [rip+0x828e]        # 0x14000a0f0
   140001e62:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e65:	48 63 d0             	movsxd rdx,eax
   140001e68:	48 89 d0             	mov    rax,rdx
   140001e6b:	48 c1 e0 02          	shl    rax,0x2
   140001e6f:	48 01 d0             	add    rax,rdx
   140001e72:	48 c1 e0 03          	shl    rax,0x3
   140001e76:	48 01 c8             	add    rax,rcx
   140001e79:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e7c:	48 8b 0d 6d 82 00 00 	mov    rcx,QWORD PTR [rip+0x826d]        # 0x14000a0f0
   140001e83:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e86:	48 63 d0             	movsxd rdx,eax
   140001e89:	48 89 d0             	mov    rax,rdx
   140001e8c:	48 c1 e0 02          	shl    rax,0x2
   140001e90:	48 01 d0             	add    rax,rdx
   140001e93:	48 c1 e0 03          	shl    rax,0x3
   140001e97:	48 01 c8             	add    rax,rcx
   140001e9a:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001e9e:	4c 8b 05 4b 82 00 00 	mov    r8,QWORD PTR [rip+0x824b]        # 0x14000a0f0
   140001ea5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ea8:	48 63 d0             	movsxd rdx,eax
   140001eab:	48 89 d0             	mov    rax,rdx
   140001eae:	48 c1 e0 02          	shl    rax,0x2
   140001eb2:	48 01 d0             	add    rax,rdx
   140001eb5:	48 c1 e0 03          	shl    rax,0x3
   140001eb9:	4c 01 c0             	add    rax,r8
   140001ebc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001ec0:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001ec4:	49 89 d1             	mov    r9,rdx
   140001ec7:	45 89 d0             	mov    r8d,r10d
   140001eca:	48 89 ca             	mov    rdx,rcx
   140001ecd:	48 89 c1             	mov    rcx,rax
   140001ed0:	48 8b 05 61 94 00 00 	mov    rax,QWORD PTR [rip+0x9461]        # 0x14000b338
   140001ed7:	ff d0                	call   rax
   140001ed9:	eb 01                	jmp    0x140001edc
   140001edb:	90                   	nop
   140001edc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001ee0:	8b 05 12 82 00 00    	mov    eax,DWORD PTR [rip+0x8212]        # 0x14000a0f8
   140001ee6:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ee9:	0f 8c 44 ff ff ff    	jl     0x140001e33
   140001eef:	90                   	nop
   140001ef0:	90                   	nop
   140001ef1:	48 83 c4 30          	add    rsp,0x30
   140001ef5:	5d                   	pop    rbp
   140001ef6:	c3                   	ret
   140001ef7:	55                   	push   rbp
   140001ef8:	48 89 e5             	mov    rbp,rsp
   140001efb:	48 83 ec 20          	sub    rsp,0x20
   140001eff:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f03:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f07:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f0b:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f10:	74 25                	je     0x140001f37
   140001f12:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f16:	48 89 c1             	mov    rcx,rax
   140001f19:	e8 22 fc ff ff       	call   0x140001b40
   140001f1e:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f22:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f26:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f2a:	49 89 c8             	mov    r8,rcx
   140001f2d:	48 89 c1             	mov    rcx,rax
   140001f30:	e8 cb 13 00 00       	call   0x140003300
   140001f35:	eb 01                	jmp    0x140001f38
   140001f37:	90                   	nop
   140001f38:	48 83 c4 20          	add    rsp,0x20
   140001f3c:	5d                   	pop    rbp
   140001f3d:	c3                   	ret
   140001f3e:	55                   	push   rbp
   140001f3f:	48 89 e5             	mov    rbp,rsp
   140001f42:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f46:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f4a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f4e:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f52:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f56:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f5a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f5e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f62:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f66:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f6b:	0f 8e 50 03 00 00    	jle    0x1400022c1
   140001f71:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f76:	7e 25                	jle    0x140001f9d
   140001f78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f7c:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f7e:	85 c0                	test   eax,eax
   140001f80:	75 1b                	jne    0x140001f9d
   140001f82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f86:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f89:	85 c0                	test   eax,eax
   140001f8b:	75 10                	jne    0x140001f9d
   140001f8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f94:	85 c0                	test   eax,eax
   140001f96:	75 05                	jne    0x140001f9d
   140001f98:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001f9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fa1:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fa3:	85 c0                	test   eax,eax
   140001fa5:	75 0b                	jne    0x140001fb2
   140001fa7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fab:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fae:	85 c0                	test   eax,eax
   140001fb0:	74 59                	je     0x14000200b
   140001fb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fb6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001fba:	eb 40                	jmp    0x140001ffc
   140001fbc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fc0:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fc3:	89 c2                	mov    edx,eax
   140001fc5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fc9:	48 01 d0             	add    rax,rdx
   140001fcc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fd0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fd4:	8b 10                	mov    edx,DWORD PTR [rax]
   140001fd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fda:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fdc:	01 d0                	add    eax,edx
   140001fde:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001fe1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fe5:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001fe9:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001fef:	48 89 c1             	mov    rcx,rax
   140001ff2:	e8 00 ff ff ff       	call   0x140001ef7
   140001ff7:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140001ffc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002000:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002004:	72 b6                	jb     0x140001fbc
   140002006:	e9 b7 02 00 00       	jmp    0x1400022c2
   14000200b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000200f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002012:	83 f8 01             	cmp    eax,0x1
   140002015:	74 18                	je     0x14000202f
   140002017:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000201b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000201e:	89 c2                	mov    edx,eax
   140002020:	48 8d 05 99 33 00 00 	lea    rax,[rip+0x3399]        # 0x1400053c0
   140002027:	48 89 c1             	mov    rcx,rax
   14000202a:	e8 a1 fa ff ff       	call   0x140001ad0
   14000202f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002033:	48 83 c0 0c          	add    rax,0xc
   140002037:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000203b:	e9 71 02 00 00       	jmp    0x1400022b1
   140002040:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002044:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002047:	89 c2                	mov    edx,eax
   140002049:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000204d:	48 01 d0             	add    rax,rdx
   140002050:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002054:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002058:	8b 00                	mov    eax,DWORD PTR [rax]
   14000205a:	89 c2                	mov    edx,eax
   14000205c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002060:	48 01 d0             	add    rax,rdx
   140002063:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002067:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000206b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000206e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002072:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002076:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002079:	0f b6 c0             	movzx  eax,al
   14000207c:	83 f8 40             	cmp    eax,0x40
   14000207f:	0f 84 b6 00 00 00    	je     0x14000213b
   140002085:	83 f8 40             	cmp    eax,0x40
   140002088:	0f 87 ba 00 00 00    	ja     0x140002148
   14000208e:	83 f8 20             	cmp    eax,0x20
   140002091:	74 77                	je     0x14000210a
   140002093:	83 f8 20             	cmp    eax,0x20
   140002096:	0f 87 ac 00 00 00    	ja     0x140002148
   14000209c:	83 f8 08             	cmp    eax,0x8
   14000209f:	74 0a                	je     0x1400020ab
   1400020a1:	83 f8 10             	cmp    eax,0x10
   1400020a4:	74 38                	je     0x1400020de
   1400020a6:	e9 9d 00 00 00       	jmp    0x140002148
   1400020ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400020b2:	0f b6 c0             	movzx  eax,al
   1400020b5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020bd:	25 80 00 00 00       	and    eax,0x80
   1400020c2:	48 85 c0             	test   rax,rax
   1400020c5:	0f 84 a0 00 00 00    	je     0x14000216b
   1400020cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020cf:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400020d5:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020d9:	e9 8d 00 00 00       	jmp    0x14000216b
   1400020de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020e2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400020e5:	0f b7 c0             	movzx  eax,ax
   1400020e8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020f0:	25 00 80 00 00       	and    eax,0x8000
   1400020f5:	48 85 c0             	test   rax,rax
   1400020f8:	74 74                	je     0x14000216e
   1400020fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020fe:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002104:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002108:	eb 64                	jmp    0x14000216e
   14000210a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000210e:	8b 00                	mov    eax,DWORD PTR [rax]
   140002110:	89 c0                	mov    eax,eax
   140002112:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002116:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000211a:	25 00 00 00 80       	and    eax,0x80000000
   14000211f:	48 85 c0             	test   rax,rax
   140002122:	74 4d                	je     0x140002171
   140002124:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002128:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   14000212f:	ff ff ff 
   140002132:	48 09 d0             	or     rax,rdx
   140002135:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002139:	eb 36                	jmp    0x140002171
   14000213b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000213f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002142:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002146:	eb 2a                	jmp    0x140002172
   140002148:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   14000214f:	00 
   140002150:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002154:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002157:	0f b6 c0             	movzx  eax,al
   14000215a:	89 c2                	mov    edx,eax
   14000215c:	48 8d 05 95 32 00 00 	lea    rax,[rip+0x3295]        # 0x1400053f8
   140002163:	48 89 c1             	mov    rcx,rax
   140002166:	e8 65 f9 ff ff       	call   0x140001ad0
   14000216b:	90                   	nop
   14000216c:	eb 04                	jmp    0x140002172
   14000216e:	90                   	nop
   14000216f:	eb 01                	jmp    0x140002172
   140002171:	90                   	nop
   140002172:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002176:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000217a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000217c:	89 c2                	mov    edx,eax
   14000217e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002182:	48 01 c2             	add    rdx,rax
   140002185:	48 89 c8             	mov    rax,rcx
   140002188:	48 29 d0             	sub    rax,rdx
   14000218b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000218f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002193:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002197:	48 01 d0             	add    rax,rdx
   14000219a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000219e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021a5:	25 ff 00 00 00       	and    eax,0xff
   1400021aa:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400021ad:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400021b1:	77 70                	ja     0x140002223
   1400021b3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021b6:	ba 01 00 00 00       	mov    edx,0x1
   1400021bb:	89 c1                	mov    ecx,eax
   1400021bd:	48 d3 e2             	shl    rdx,cl
   1400021c0:	48 89 d0             	mov    rax,rdx
   1400021c3:	48 83 e8 01          	sub    rax,0x1
   1400021c7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400021cb:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021ce:	83 e8 01             	sub    eax,0x1
   1400021d1:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400021d8:	89 c1                	mov    ecx,eax
   1400021da:	48 d3 e2             	shl    rdx,cl
   1400021dd:	48 89 d0             	mov    rax,rdx
   1400021e0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400021e4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021e8:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400021ec:	7c 0a                	jl     0x1400021f8
   1400021ee:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021f2:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   1400021f6:	7e 2b                	jle    0x140002223
   1400021f8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021fc:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
   140002200:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
   140002204:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002207:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14000220c:	4d 89 c1             	mov    r9,r8
   14000220f:	49 89 c8             	mov    r8,rcx
   140002212:	89 c2                	mov    edx,eax
   140002214:	48 8d 05 0d 32 00 00 	lea    rax,[rip+0x320d]        # 0x140005428
   14000221b:	48 89 c1             	mov    rcx,rax
   14000221e:	e8 ad f8 ff ff       	call   0x140001ad0
   140002223:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002227:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000222a:	0f b6 c0             	movzx  eax,al
   14000222d:	83 f8 40             	cmp    eax,0x40
   140002230:	74 63                	je     0x140002295
   140002232:	83 f8 40             	cmp    eax,0x40
   140002235:	77 75                	ja     0x1400022ac
   140002237:	83 f8 20             	cmp    eax,0x20
   14000223a:	74 41                	je     0x14000227d
   14000223c:	83 f8 20             	cmp    eax,0x20
   14000223f:	77 6b                	ja     0x1400022ac
   140002241:	83 f8 08             	cmp    eax,0x8
   140002244:	74 07                	je     0x14000224d
   140002246:	83 f8 10             	cmp    eax,0x10
   140002249:	74 1a                	je     0x140002265
   14000224b:	eb 5f                	jmp    0x1400022ac
   14000224d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002251:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002255:	41 b8 01 00 00 00    	mov    r8d,0x1
   14000225b:	48 89 c1             	mov    rcx,rax
   14000225e:	e8 94 fc ff ff       	call   0x140001ef7
   140002263:	eb 47                	jmp    0x1400022ac
   140002265:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002269:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000226d:	41 b8 02 00 00 00    	mov    r8d,0x2
   140002273:	48 89 c1             	mov    rcx,rax
   140002276:	e8 7c fc ff ff       	call   0x140001ef7
   14000227b:	eb 2f                	jmp    0x1400022ac
   14000227d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002281:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002285:	41 b8 04 00 00 00    	mov    r8d,0x4
   14000228b:	48 89 c1             	mov    rcx,rax
   14000228e:	e8 64 fc ff ff       	call   0x140001ef7
   140002293:	eb 17                	jmp    0x1400022ac
   140002295:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002299:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000229d:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400022a3:	48 89 c1             	mov    rcx,rax
   1400022a6:	e8 4c fc ff ff       	call   0x140001ef7
   1400022ab:	90                   	nop
   1400022ac:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400022b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022b5:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400022b9:	0f 82 81 fd ff ff    	jb     0x140002040
   1400022bf:	eb 01                	jmp    0x1400022c2
   1400022c1:	90                   	nop
   1400022c2:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400022c6:	5d                   	pop    rbp
   1400022c7:	c3                   	ret
   1400022c8:	55                   	push   rbp
   1400022c9:	48 89 e5             	mov    rbp,rsp
   1400022cc:	48 83 ec 30          	sub    rsp,0x30
   1400022d0:	8b 05 26 7e 00 00    	mov    eax,DWORD PTR [rip+0x7e26]        # 0x14000a0fc
   1400022d6:	85 c0                	test   eax,eax
   1400022d8:	0f 85 88 00 00 00    	jne    0x140002366
   1400022de:	8b 05 18 7e 00 00    	mov    eax,DWORD PTR [rip+0x7e18]        # 0x14000a0fc
   1400022e4:	83 c0 01             	add    eax,0x1
   1400022e7:	89 05 0f 7e 00 00    	mov    DWORD PTR [rip+0x7e0f],eax        # 0x14000a0fc
   1400022ed:	e8 79 08 00 00       	call   0x140002b6b
   1400022f2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400022f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400022f8:	48 63 d0             	movsxd rdx,eax
   1400022fb:	48 89 d0             	mov    rax,rdx
   1400022fe:	48 c1 e0 02          	shl    rax,0x2
   140002302:	48 01 d0             	add    rax,rdx
   140002305:	48 c1 e0 03          	shl    rax,0x3
   140002309:	48 83 c0 0f          	add    rax,0xf
   14000230d:	48 c1 e8 04          	shr    rax,0x4
   140002311:	48 c1 e0 04          	shl    rax,0x4
   140002315:	e8 d6 0a 00 00       	call   0x140002df0
   14000231a:	48 29 c4             	sub    rsp,rax
   14000231d:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140002322:	48 83 c0 0f          	add    rax,0xf
   140002326:	48 c1 e8 04          	shr    rax,0x4
   14000232a:	48 c1 e0 04          	shl    rax,0x4
   14000232e:	48 89 05 bb 7d 00 00 	mov    QWORD PTR [rip+0x7dbb],rax        # 0x14000a0f0
   140002335:	c7 05 b9 7d 00 00 00 	mov    DWORD PTR [rip+0x7db9],0x0        # 0x14000a0f8
   14000233c:	00 00 00 
   14000233f:	4c 8b 05 fa 31 00 00 	mov    r8,QWORD PTR [rip+0x31fa]        # 0x140005540
   140002346:	48 8b 05 b3 31 00 00 	mov    rax,QWORD PTR [rip+0x31b3]        # 0x140005500
   14000234d:	48 89 c2             	mov    rdx,rax
   140002350:	48 8b 05 b9 31 00 00 	mov    rax,QWORD PTR [rip+0x31b9]        # 0x140005510
   140002357:	48 89 c1             	mov    rcx,rax
   14000235a:	e8 df fb ff ff       	call   0x140001f3e
   14000235f:	e8 bb fa ff ff       	call   0x140001e1f
   140002364:	eb 01                	jmp    0x140002367
   140002366:	90                   	nop
   140002367:	48 89 ec             	mov    rsp,rbp
   14000236a:	5d                   	pop    rbp
   14000236b:	c3                   	ret
   14000236c:	90                   	nop
   14000236d:	90                   	nop
   14000236e:	90                   	nop
   14000236f:	90                   	nop
   140002370:	55                   	push   rbp
   140002371:	48 89 e5             	mov    rbp,rsp
   140002374:	48 83 ec 50          	sub    rsp,0x50
   140002378:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000237b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000237f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002384:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002389:	48 8b 05 70 7d 00 00 	mov    rax,QWORD PTR [rip+0x7d70]        # 0x14000a100
   140002390:	48 85 c0             	test   rax,rax
   140002393:	74 3e                	je     0x1400023d3
   140002395:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002398:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000239b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000239f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400023a3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400023a8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400023ad:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400023b2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400023b7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400023bc:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400023c1:	48 8b 15 38 7d 00 00 	mov    rdx,QWORD PTR [rip+0x7d38]        # 0x14000a100
   1400023c8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400023cc:	48 89 c1             	mov    rcx,rax
   1400023cf:	ff d2                	call   rdx
   1400023d1:	eb 01                	jmp    0x1400023d4
   1400023d3:	90                   	nop
   1400023d4:	48 83 c4 50          	add    rsp,0x50
   1400023d8:	5d                   	pop    rbp
   1400023d9:	c3                   	ret
   1400023da:	55                   	push   rbp
   1400023db:	48 89 e5             	mov    rbp,rsp
   1400023de:	48 83 ec 20          	sub    rsp,0x20
   1400023e2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ea:	48 89 05 0f 7d 00 00 	mov    QWORD PTR [rip+0x7d0f],rax        # 0x14000a100
   1400023f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023f5:	48 89 c1             	mov    rcx,rax
   1400023f8:	e8 13 0f 00 00       	call   0x140003310
   1400023fd:	90                   	nop
   1400023fe:	48 83 c4 20          	add    rsp,0x20
   140002402:	5d                   	pop    rbp
   140002403:	c3                   	ret
   140002404:	90                   	nop
   140002405:	90                   	nop
   140002406:	90                   	nop
   140002407:	90                   	nop
   140002408:	90                   	nop
   140002409:	90                   	nop
   14000240a:	90                   	nop
   14000240b:	90                   	nop
   14000240c:	90                   	nop
   14000240d:	90                   	nop
   14000240e:	90                   	nop
   14000240f:	90                   	nop
   140002410:	55                   	push   rbp
   140002411:	48 89 e5             	mov    rbp,rsp
   140002414:	48 83 ec 30          	sub    rsp,0x30
   140002418:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000241c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002423:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000242a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000242e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002431:	8b 00                	mov    eax,DWORD PTR [rax]
   140002433:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002438:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000243d:	75 1b                	jne    0x14000245a
   14000243f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002443:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002446:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002449:	83 e0 01             	and    eax,0x1
   14000244c:	85 c0                	test   eax,eax
   14000244e:	75 0a                	jne    0x14000245a
   140002450:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002455:	e9 d3 01 00 00       	jmp    0x14000262d
   14000245a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000245e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002461:	8b 00                	mov    eax,DWORD PTR [rax]
   140002463:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002468:	0f 87 8d 01 00 00    	ja     0x1400025fb
   14000246e:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002473:	73 43                	jae    0x1400024b8
   140002475:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000247a:	0f 84 bf 00 00 00    	je     0x14000253f
   140002480:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002485:	0f 87 70 01 00 00    	ja     0x1400025fb
   14000248b:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002490:	0f 84 5c 01 00 00    	je     0x1400025f2
   140002496:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   14000249b:	0f 87 5a 01 00 00    	ja     0x1400025fb
   1400024a1:	3d 02 00 00 80       	cmp    eax,0x80000002
   1400024a6:	0f 84 46 01 00 00    	je     0x1400025f2
   1400024ac:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   1400024b1:	74 35                	je     0x1400024e8
   1400024b3:	e9 43 01 00 00       	jmp    0x1400025fb
   1400024b8:	05 74 ff ff 3f       	add    eax,0x3fffff74
   1400024bd:	83 f8 0a             	cmp    eax,0xa
   1400024c0:	0f 87 35 01 00 00    	ja     0x1400025fb
   1400024c6:	89 c0                	mov    eax,eax
   1400024c8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400024cf:	00 
   1400024d0:	48 8d 05 a9 2f 00 00 	lea    rax,[rip+0x2fa9]        # 0x140005480
   1400024d7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
   1400024da:	48 98                	cdqe
   1400024dc:	48 8d 15 9d 2f 00 00 	lea    rdx,[rip+0x2f9d]        # 0x140005480
   1400024e3:	48 01 d0             	add    rax,rdx
   1400024e6:	ff e0                	jmp    rax
   1400024e8:	ba 00 00 00 00       	mov    edx,0x0
   1400024ed:	b9 0b 00 00 00       	mov    ecx,0xb
   1400024f2:	e8 f9 0d 00 00       	call   0x1400032f0
   1400024f7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400024fb:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002500:	75 1b                	jne    0x14000251d
   140002502:	ba 01 00 00 00       	mov    edx,0x1
   140002507:	b9 0b 00 00 00       	mov    ecx,0xb
   14000250c:	e8 df 0d 00 00       	call   0x1400032f0
   140002511:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002518:	e9 e1 00 00 00       	jmp    0x1400025fe
   14000251d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002522:	0f 84 d6 00 00 00    	je     0x1400025fe
   140002528:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000252c:	b9 0b 00 00 00       	mov    ecx,0xb
   140002531:	ff d0                	call   rax
   140002533:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000253a:	e9 bf 00 00 00       	jmp    0x1400025fe
   14000253f:	ba 00 00 00 00       	mov    edx,0x0
   140002544:	b9 04 00 00 00       	mov    ecx,0x4
   140002549:	e8 a2 0d 00 00       	call   0x1400032f0
   14000254e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002552:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002557:	75 1b                	jne    0x140002574
   140002559:	ba 01 00 00 00       	mov    edx,0x1
   14000255e:	b9 04 00 00 00       	mov    ecx,0x4
   140002563:	e8 88 0d 00 00       	call   0x1400032f0
   140002568:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000256f:	e9 8d 00 00 00       	jmp    0x140002601
   140002574:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002579:	0f 84 82 00 00 00    	je     0x140002601
   14000257f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002583:	b9 04 00 00 00       	mov    ecx,0x4
   140002588:	ff d0                	call   rax
   14000258a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002591:	eb 6e                	jmp    0x140002601
   140002593:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   14000259a:	ba 00 00 00 00       	mov    edx,0x0
   14000259f:	b9 08 00 00 00       	mov    ecx,0x8
   1400025a4:	e8 47 0d 00 00       	call   0x1400032f0
   1400025a9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025ad:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025b2:	75 23                	jne    0x1400025d7
   1400025b4:	ba 01 00 00 00       	mov    edx,0x1
   1400025b9:	b9 08 00 00 00       	mov    ecx,0x8
   1400025be:	e8 2d 0d 00 00       	call   0x1400032f0
   1400025c3:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400025c7:	74 05                	je     0x1400025ce
   1400025c9:	e8 f2 f4 ff ff       	call   0x140001ac0
   1400025ce:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025d5:	eb 2d                	jmp    0x140002604
   1400025d7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025dc:	74 26                	je     0x140002604
   1400025de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025e2:	b9 08 00 00 00       	mov    ecx,0x8
   1400025e7:	ff d0                	call   rax
   1400025e9:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025f0:	eb 12                	jmp    0x140002604
   1400025f2:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025f9:	eb 0a                	jmp    0x140002605
   1400025fb:	90                   	nop
   1400025fc:	eb 07                	jmp    0x140002605
   1400025fe:	90                   	nop
   1400025ff:	eb 04                	jmp    0x140002605
   140002601:	90                   	nop
   140002602:	eb 01                	jmp    0x140002605
   140002604:	90                   	nop
   140002605:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002609:	75 1f                	jne    0x14000262a
   14000260b:	48 8b 05 0e 7b 00 00 	mov    rax,QWORD PTR [rip+0x7b0e]        # 0x14000a120
   140002612:	48 85 c0             	test   rax,rax
   140002615:	74 13                	je     0x14000262a
   140002617:	48 8b 15 02 7b 00 00 	mov    rdx,QWORD PTR [rip+0x7b02]        # 0x14000a120
   14000261e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002622:	48 89 c1             	mov    rcx,rax
   140002625:	ff d2                	call   rdx
   140002627:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000262a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000262d:	48 83 c4 30          	add    rsp,0x30
   140002631:	5d                   	pop    rbp
   140002632:	c3                   	ret
   140002633:	90                   	nop
   140002634:	90                   	nop
   140002635:	90                   	nop
   140002636:	90                   	nop
   140002637:	90                   	nop
   140002638:	90                   	nop
   140002639:	90                   	nop
   14000263a:	90                   	nop
   14000263b:	90                   	nop
   14000263c:	90                   	nop
   14000263d:	90                   	nop
   14000263e:	90                   	nop
   14000263f:	90                   	nop
   140002640:	55                   	push   rbp
   140002641:	48 89 e5             	mov    rbp,rsp
   140002644:	48 83 ec 30          	sub    rsp,0x30
   140002648:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000264b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000264f:	8b 05 13 7b 00 00    	mov    eax,DWORD PTR [rip+0x7b13]        # 0x14000a168
   140002655:	85 c0                	test   eax,eax
   140002657:	75 07                	jne    0x140002660
   140002659:	b8 00 00 00 00       	mov    eax,0x0
   14000265e:	eb 7b                	jmp    0x1400026db
   140002660:	ba 18 00 00 00       	mov    edx,0x18
   140002665:	b9 01 00 00 00       	mov    ecx,0x1
   14000266a:	e8 b9 0c 00 00       	call   0x140003328
   14000266f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002673:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002678:	75 07                	jne    0x140002681
   14000267a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000267f:	eb 5a                	jmp    0x1400026db
   140002681:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002685:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002688:	89 10                	mov    DWORD PTR [rax],edx
   14000268a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000268e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002692:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002696:	48 8d 05 a3 7a 00 00 	lea    rax,[rip+0x7aa3]        # 0x14000a140
   14000269d:	48 89 c1             	mov    rcx,rax
   1400026a0:	48 8b 05 31 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c31]        # 0x14000b2d8
   1400026a7:	ff d0                	call   rax
   1400026a9:	48 8b 15 c0 7a 00 00 	mov    rdx,QWORD PTR [rip+0x7ac0]        # 0x14000a170
   1400026b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026b4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026bc:	48 89 05 ad 7a 00 00 	mov    QWORD PTR [rip+0x7aad],rax        # 0x14000a170
   1400026c3:	48 8d 05 76 7a 00 00 	lea    rax,[rip+0x7a76]        # 0x14000a140
   1400026ca:	48 89 c1             	mov    rcx,rax
   1400026cd:	48 8b 05 3c 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c3c]        # 0x14000b310
   1400026d4:	ff d0                	call   rax
   1400026d6:	b8 00 00 00 00       	mov    eax,0x0
   1400026db:	48 83 c4 30          	add    rsp,0x30
   1400026df:	5d                   	pop    rbp
   1400026e0:	c3                   	ret
   1400026e1:	55                   	push   rbp
   1400026e2:	48 89 e5             	mov    rbp,rsp
   1400026e5:	48 83 ec 30          	sub    rsp,0x30
   1400026e9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026ec:	8b 05 76 7a 00 00    	mov    eax,DWORD PTR [rip+0x7a76]        # 0x14000a168
   1400026f2:	85 c0                	test   eax,eax
   1400026f4:	75 0a                	jne    0x140002700
   1400026f6:	b8 00 00 00 00       	mov    eax,0x0
   1400026fb:	e9 9c 00 00 00       	jmp    0x14000279c
   140002700:	48 8d 05 39 7a 00 00 	lea    rax,[rip+0x7a39]        # 0x14000a140
   140002707:	48 89 c1             	mov    rcx,rax
   14000270a:	48 8b 05 c7 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bc7]        # 0x14000b2d8
   140002711:	ff d0                	call   rax
   140002713:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000271a:	00 
   14000271b:	48 8b 05 4e 7a 00 00 	mov    rax,QWORD PTR [rip+0x7a4e]        # 0x14000a170
   140002722:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002726:	eb 55                	jmp    0x14000277d
   140002728:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000272c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000272e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002731:	75 36                	jne    0x140002769
   140002733:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002738:	75 11                	jne    0x14000274b
   14000273a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000273e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002742:	48 89 05 27 7a 00 00 	mov    QWORD PTR [rip+0x7a27],rax        # 0x14000a170
   140002749:	eb 10                	jmp    0x14000275b
   14000274b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000274f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002753:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002757:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000275b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000275f:	48 89 c1             	mov    rcx,rax
   140002762:	e8 c9 0b 00 00       	call   0x140003330
   140002767:	eb 1b                	jmp    0x140002784
   140002769:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000276d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002771:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002775:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002779:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000277d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002782:	75 a4                	jne    0x140002728
   140002784:	48 8d 05 b5 79 00 00 	lea    rax,[rip+0x79b5]        # 0x14000a140
   14000278b:	48 89 c1             	mov    rcx,rax
   14000278e:	48 8b 05 7b 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b7b]        # 0x14000b310
   140002795:	ff d0                	call   rax
   140002797:	b8 00 00 00 00       	mov    eax,0x0
   14000279c:	48 83 c4 30          	add    rsp,0x30
   1400027a0:	5d                   	pop    rbp
   1400027a1:	c3                   	ret
   1400027a2:	55                   	push   rbp
   1400027a3:	48 89 e5             	mov    rbp,rsp
   1400027a6:	48 83 ec 30          	sub    rsp,0x30
   1400027aa:	8b 05 b8 79 00 00    	mov    eax,DWORD PTR [rip+0x79b8]        # 0x14000a168
   1400027b0:	85 c0                	test   eax,eax
   1400027b2:	0f 84 82 00 00 00    	je     0x14000283a
   1400027b8:	48 8d 05 81 79 00 00 	lea    rax,[rip+0x7981]        # 0x14000a140
   1400027bf:	48 89 c1             	mov    rcx,rax
   1400027c2:	48 8b 05 0f 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b0f]        # 0x14000b2d8
   1400027c9:	ff d0                	call   rax
   1400027cb:	48 8b 05 9e 79 00 00 	mov    rax,QWORD PTR [rip+0x799e]        # 0x14000a170
   1400027d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027d6:	eb 46                	jmp    0x14000281e
   1400027d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027dc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027de:	89 c1                	mov    ecx,eax
   1400027e0:	48 8b 05 49 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b49]        # 0x14000b330
   1400027e7:	ff d0                	call   rax
   1400027e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027ed:	48 8b 05 f4 8a 00 00 	mov    rax,QWORD PTR [rip+0x8af4]        # 0x14000b2e8
   1400027f4:	ff d0                	call   rax
   1400027f6:	85 c0                	test   eax,eax
   1400027f8:	75 18                	jne    0x140002812
   1400027fa:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027ff:	74 11                	je     0x140002812
   140002801:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002805:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002809:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000280d:	48 89 c1             	mov    rcx,rax
   140002810:	ff d2                	call   rdx
   140002812:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002816:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000281a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000281e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002823:	75 b3                	jne    0x1400027d8
   140002825:	48 8d 05 14 79 00 00 	lea    rax,[rip+0x7914]        # 0x14000a140
   14000282c:	48 89 c1             	mov    rcx,rax
   14000282f:	48 8b 05 da 8a 00 00 	mov    rax,QWORD PTR [rip+0x8ada]        # 0x14000b310
   140002836:	ff d0                	call   rax
   140002838:	eb 01                	jmp    0x14000283b
   14000283a:	90                   	nop
   14000283b:	48 83 c4 30          	add    rsp,0x30
   14000283f:	5d                   	pop    rbp
   140002840:	c3                   	ret
   140002841:	55                   	push   rbp
   140002842:	48 89 e5             	mov    rbp,rsp
   140002845:	48 83 ec 30          	sub    rsp,0x30
   140002849:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000284d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002850:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002854:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002858:	0f 84 cc 00 00 00    	je     0x14000292a
   14000285e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002862:	0f 87 ca 00 00 00    	ja     0x140002932
   140002868:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000286c:	0f 84 b1 00 00 00    	je     0x140002923
   140002872:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002876:	0f 87 b6 00 00 00    	ja     0x140002932
   14000287c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002880:	74 33                	je     0x1400028b5
   140002882:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002886:	0f 85 a6 00 00 00    	jne    0x140002932
   14000288c:	8b 05 d6 78 00 00    	mov    eax,DWORD PTR [rip+0x78d6]        # 0x14000a168
   140002892:	85 c0                	test   eax,eax
   140002894:	75 13                	jne    0x1400028a9
   140002896:	48 8d 05 a3 78 00 00 	lea    rax,[rip+0x78a3]        # 0x14000a140
   14000289d:	48 89 c1             	mov    rcx,rax
   1400028a0:	48 8b 05 61 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a61]        # 0x14000b308
   1400028a7:	ff d0                	call   rax
   1400028a9:	c7 05 b5 78 00 00 01 	mov    DWORD PTR [rip+0x78b5],0x1        # 0x14000a168
   1400028b0:	00 00 00 
   1400028b3:	eb 7d                	jmp    0x140002932
   1400028b5:	e8 e8 fe ff ff       	call   0x1400027a2
   1400028ba:	8b 05 a8 78 00 00    	mov    eax,DWORD PTR [rip+0x78a8]        # 0x14000a168
   1400028c0:	83 f8 01             	cmp    eax,0x1
   1400028c3:	75 6c                	jne    0x140002931
   1400028c5:	48 8b 05 a4 78 00 00 	mov    rax,QWORD PTR [rip+0x78a4]        # 0x14000a170
   1400028cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028d0:	eb 20                	jmp    0x1400028f2
   1400028d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028d6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028da:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028e2:	48 89 c1             	mov    rcx,rax
   1400028e5:	e8 46 0a 00 00       	call   0x140003330
   1400028ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028ee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028f2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400028f7:	75 d9                	jne    0x1400028d2
   1400028f9:	48 c7 05 6c 78 00 00 	mov    QWORD PTR [rip+0x786c],0x0        # 0x14000a170
   140002900:	00 00 00 00 
   140002904:	c7 05 5a 78 00 00 00 	mov    DWORD PTR [rip+0x785a],0x0        # 0x14000a168
   14000290b:	00 00 00 
   14000290e:	48 8d 05 2b 78 00 00 	lea    rax,[rip+0x782b]        # 0x14000a140
   140002915:	48 89 c1             	mov    rcx,rax
   140002918:	48 8b 05 b1 89 00 00 	mov    rax,QWORD PTR [rip+0x89b1]        # 0x14000b2d0
   14000291f:	ff d0                	call   rax
   140002921:	eb 0e                	jmp    0x140002931
   140002923:	e8 98 f1 ff ff       	call   0x140001ac0
   140002928:	eb 08                	jmp    0x140002932
   14000292a:	e8 73 fe ff ff       	call   0x1400027a2
   14000292f:	eb 01                	jmp    0x140002932
   140002931:	90                   	nop
   140002932:	b8 01 00 00 00       	mov    eax,0x1
   140002937:	48 83 c4 30          	add    rsp,0x30
   14000293b:	5d                   	pop    rbp
   14000293c:	c3                   	ret
   14000293d:	90                   	nop
   14000293e:	90                   	nop
   14000293f:	90                   	nop
   140002940:	55                   	push   rbp
   140002941:	48 89 e5             	mov    rbp,rsp
   140002944:	48 83 ec 20          	sub    rsp,0x20
   140002948:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000294c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002950:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002954:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002958:	0f b7 00             	movzx  eax,WORD PTR [rax]
   14000295b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   14000295f:	74 07                	je     0x140002968
   140002961:	b8 00 00 00 00       	mov    eax,0x0
   140002966:	eb 4e                	jmp    0x1400029b6
   140002968:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000296c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   14000296f:	48 63 d0             	movsxd rdx,eax
   140002972:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002976:	48 01 d0             	add    rax,rdx
   140002979:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000297d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002981:	8b 00                	mov    eax,DWORD PTR [rax]
   140002983:	3d 50 45 00 00       	cmp    eax,0x4550
   140002988:	74 07                	je     0x140002991
   14000298a:	b8 00 00 00 00       	mov    eax,0x0
   14000298f:	eb 25                	jmp    0x1400029b6
   140002991:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002995:	48 83 c0 18          	add    rax,0x18
   140002999:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000299d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029a1:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029a4:	66 3d 0b 02          	cmp    ax,0x20b
   1400029a8:	74 07                	je     0x1400029b1
   1400029aa:	b8 00 00 00 00       	mov    eax,0x0
   1400029af:	eb 05                	jmp    0x1400029b6
   1400029b1:	b8 01 00 00 00       	mov    eax,0x1
   1400029b6:	48 83 c4 20          	add    rsp,0x20
   1400029ba:	5d                   	pop    rbp
   1400029bb:	c3                   	ret
   1400029bc:	55                   	push   rbp
   1400029bd:	48 89 e5             	mov    rbp,rsp
   1400029c0:	48 83 ec 20          	sub    rsp,0x20
   1400029c4:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029c8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400029cc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029d0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029d3:	48 63 d0             	movsxd rdx,eax
   1400029d6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029da:	48 01 d0             	add    rax,rdx
   1400029dd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400029e1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400029e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029ec:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   1400029f0:	0f b7 d0             	movzx  edx,ax
   1400029f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029f7:	48 01 d0             	add    rax,rdx
   1400029fa:	48 83 c0 18          	add    rax,0x18
   1400029fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a02:	eb 36                	jmp    0x140002a3a
   140002a04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a08:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a0b:	89 c0                	mov    eax,eax
   140002a0d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a11:	72 1e                	jb     0x140002a31
   140002a13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a17:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a21:	01 d0                	add    eax,edx
   140002a23:	89 c0                	mov    eax,eax
   140002a25:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a29:	73 06                	jae    0x140002a31
   140002a2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a2f:	eb 1e                	jmp    0x140002a4f
   140002a31:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002a35:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002a3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a3e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002a42:	0f b7 c0             	movzx  eax,ax
   140002a45:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002a48:	72 ba                	jb     0x140002a04
   140002a4a:	b8 00 00 00 00       	mov    eax,0x0
   140002a4f:	48 83 c4 20          	add    rsp,0x20
   140002a53:	5d                   	pop    rbp
   140002a54:	c3                   	ret
   140002a55:	55                   	push   rbp
   140002a56:	48 89 e5             	mov    rbp,rsp
   140002a59:	48 83 ec 40          	sub    rsp,0x40
   140002a5d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a61:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a65:	48 89 c1             	mov    rcx,rax
   140002a68:	e8 a3 07 00 00       	call   0x140003210
   140002a6d:	48 83 f8 08          	cmp    rax,0x8
   140002a71:	76 0a                	jbe    0x140002a7d
   140002a73:	b8 00 00 00 00       	mov    eax,0x0
   140002a78:	e9 98 00 00 00       	jmp    0x140002b15
   140002a7d:	48 8b 05 bc 2a 00 00 	mov    rax,QWORD PTR [rip+0x2abc]        # 0x140005540
   140002a84:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a8c:	48 89 c1             	mov    rcx,rax
   140002a8f:	e8 ac fe ff ff       	call   0x140002940
   140002a94:	85 c0                	test   eax,eax
   140002a96:	75 07                	jne    0x140002a9f
   140002a98:	b8 00 00 00 00       	mov    eax,0x0
   140002a9d:	eb 76                	jmp    0x140002b15
   140002a9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aa3:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002aa6:	48 63 d0             	movsxd rdx,eax
   140002aa9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aad:	48 01 d0             	add    rax,rdx
   140002ab0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002ab4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002abb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002abf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002ac3:	0f b7 d0             	movzx  edx,ax
   140002ac6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002aca:	48 01 d0             	add    rax,rdx
   140002acd:	48 83 c0 18          	add    rax,0x18
   140002ad1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ad5:	eb 29                	jmp    0x140002b00
   140002ad7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002adb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002adf:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002ae5:	48 89 c1             	mov    rcx,rax
   140002ae8:	e8 2b 07 00 00       	call   0x140003218
   140002aed:	85 c0                	test   eax,eax
   140002aef:	75 06                	jne    0x140002af7
   140002af1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002af5:	eb 1e                	jmp    0x140002b15
   140002af7:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002afb:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b00:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b04:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b08:	0f b7 c0             	movzx  eax,ax
   140002b0b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b0e:	72 c7                	jb     0x140002ad7
   140002b10:	b8 00 00 00 00       	mov    eax,0x0
   140002b15:	48 83 c4 40          	add    rsp,0x40
   140002b19:	5d                   	pop    rbp
   140002b1a:	c3                   	ret
   140002b1b:	55                   	push   rbp
   140002b1c:	48 89 e5             	mov    rbp,rsp
   140002b1f:	48 83 ec 30          	sub    rsp,0x30
   140002b23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b27:	48 8b 05 12 2a 00 00 	mov    rax,QWORD PTR [rip+0x2a12]        # 0x140005540
   140002b2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b36:	48 89 c1             	mov    rcx,rax
   140002b39:	e8 02 fe ff ff       	call   0x140002940
   140002b3e:	85 c0                	test   eax,eax
   140002b40:	75 07                	jne    0x140002b49
   140002b42:	b8 00 00 00 00       	mov    eax,0x0
   140002b47:	eb 1c                	jmp    0x140002b65
   140002b49:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b4d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002b51:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b55:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002b59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b5d:	48 89 c1             	mov    rcx,rax
   140002b60:	e8 57 fe ff ff       	call   0x1400029bc
   140002b65:	48 83 c4 30          	add    rsp,0x30
   140002b69:	5d                   	pop    rbp
   140002b6a:	c3                   	ret
   140002b6b:	55                   	push   rbp
   140002b6c:	48 89 e5             	mov    rbp,rsp
   140002b6f:	48 83 ec 30          	sub    rsp,0x30
   140002b73:	48 8b 05 c6 29 00 00 	mov    rax,QWORD PTR [rip+0x29c6]        # 0x140005540
   140002b7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b82:	48 89 c1             	mov    rcx,rax
   140002b85:	e8 b6 fd ff ff       	call   0x140002940
   140002b8a:	85 c0                	test   eax,eax
   140002b8c:	75 07                	jne    0x140002b95
   140002b8e:	b8 00 00 00 00       	mov    eax,0x0
   140002b93:	eb 20                	jmp    0x140002bb5
   140002b95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b99:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b9c:	48 63 d0             	movsxd rdx,eax
   140002b9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ba3:	48 01 d0             	add    rax,rdx
   140002ba6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002baa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bae:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002bb2:	0f b7 c0             	movzx  eax,ax
   140002bb5:	48 83 c4 30          	add    rsp,0x30
   140002bb9:	5d                   	pop    rbp
   140002bba:	c3                   	ret
   140002bbb:	55                   	push   rbp
   140002bbc:	48 89 e5             	mov    rbp,rsp
   140002bbf:	48 83 ec 40          	sub    rsp,0x40
   140002bc3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002bc7:	48 8b 05 72 29 00 00 	mov    rax,QWORD PTR [rip+0x2972]        # 0x140005540
   140002bce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002bd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bd6:	48 89 c1             	mov    rcx,rax
   140002bd9:	e8 62 fd ff ff       	call   0x140002940
   140002bde:	85 c0                	test   eax,eax
   140002be0:	75 07                	jne    0x140002be9
   140002be2:	b8 00 00 00 00       	mov    eax,0x0
   140002be7:	eb 78                	jmp    0x140002c61
   140002be9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bed:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002bf0:	48 63 d0             	movsxd rdx,eax
   140002bf3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bf7:	48 01 d0             	add    rax,rdx
   140002bfa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002bfe:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c05:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c09:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c0d:	0f b7 d0             	movzx  edx,ax
   140002c10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c14:	48 01 d0             	add    rax,rdx
   140002c17:	48 83 c0 18          	add    rax,0x18
   140002c1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c1f:	eb 2b                	jmp    0x140002c4c
   140002c21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c25:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c28:	25 00 00 00 20       	and    eax,0x20000000
   140002c2d:	85 c0                	test   eax,eax
   140002c2f:	74 12                	je     0x140002c43
   140002c31:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002c36:	75 06                	jne    0x140002c3e
   140002c38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c3c:	eb 23                	jmp    0x140002c61
   140002c3e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002c43:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002c47:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c50:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c54:	0f b7 c0             	movzx  eax,ax
   140002c57:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c5a:	72 c5                	jb     0x140002c21
   140002c5c:	b8 00 00 00 00       	mov    eax,0x0
   140002c61:	48 83 c4 40          	add    rsp,0x40
   140002c65:	5d                   	pop    rbp
   140002c66:	c3                   	ret
   140002c67:	55                   	push   rbp
   140002c68:	48 89 e5             	mov    rbp,rsp
   140002c6b:	48 83 ec 30          	sub    rsp,0x30
   140002c6f:	48 8b 05 ca 28 00 00 	mov    rax,QWORD PTR [rip+0x28ca]        # 0x140005540
   140002c76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c7e:	48 89 c1             	mov    rcx,rax
   140002c81:	e8 ba fc ff ff       	call   0x140002940
   140002c86:	85 c0                	test   eax,eax
   140002c88:	75 07                	jne    0x140002c91
   140002c8a:	b8 00 00 00 00       	mov    eax,0x0
   140002c8f:	eb 04                	jmp    0x140002c95
   140002c91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c95:	48 83 c4 30          	add    rsp,0x30
   140002c99:	5d                   	pop    rbp
   140002c9a:	c3                   	ret
   140002c9b:	55                   	push   rbp
   140002c9c:	48 89 e5             	mov    rbp,rsp
   140002c9f:	48 83 ec 40          	sub    rsp,0x40
   140002ca3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ca7:	48 8b 05 92 28 00 00 	mov    rax,QWORD PTR [rip+0x2892]        # 0x140005540
   140002cae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cb6:	48 89 c1             	mov    rcx,rax
   140002cb9:	e8 82 fc ff ff       	call   0x140002940
   140002cbe:	85 c0                	test   eax,eax
   140002cc0:	75 07                	jne    0x140002cc9
   140002cc2:	b8 00 00 00 00       	mov    eax,0x0
   140002cc7:	eb 3d                	jmp    0x140002d06
   140002cc9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ccd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002cd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002cd5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002cd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cdd:	48 89 c1             	mov    rcx,rax
   140002ce0:	e8 d7 fc ff ff       	call   0x1400029bc
   140002ce5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ce9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002cee:	75 07                	jne    0x140002cf7
   140002cf0:	b8 00 00 00 00       	mov    eax,0x0
   140002cf5:	eb 0f                	jmp    0x140002d06
   140002cf7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cfb:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002cfe:	f7 d0                	not    eax
   140002d00:	c1 e8 1f             	shr    eax,0x1f
   140002d03:	0f b6 c0             	movzx  eax,al
   140002d06:	48 83 c4 40          	add    rsp,0x40
   140002d0a:	5d                   	pop    rbp
   140002d0b:	c3                   	ret
   140002d0c:	55                   	push   rbp
   140002d0d:	48 89 e5             	mov    rbp,rsp
   140002d10:	48 83 ec 50          	sub    rsp,0x50
   140002d14:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d17:	48 8b 05 22 28 00 00 	mov    rax,QWORD PTR [rip+0x2822]        # 0x140005540
   140002d1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d26:	48 89 c1             	mov    rcx,rax
   140002d29:	e8 12 fc ff ff       	call   0x140002940
   140002d2e:	85 c0                	test   eax,eax
   140002d30:	75 0a                	jne    0x140002d3c
   140002d32:	b8 00 00 00 00       	mov    eax,0x0
   140002d37:	e9 ab 00 00 00       	jmp    0x140002de7
   140002d3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d40:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002d43:	48 63 d0             	movsxd rdx,eax
   140002d46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d4a:	48 01 d0             	add    rax,rdx
   140002d4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d55:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002d5b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002d5e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002d62:	75 07                	jne    0x140002d6b
   140002d64:	b8 00 00 00 00       	mov    eax,0x0
   140002d69:	eb 7c                	jmp    0x140002de7
   140002d6b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d72:	48 89 c1             	mov    rcx,rax
   140002d75:	e8 42 fc ff ff       	call   0x1400029bc
   140002d7a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002d7e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002d83:	75 07                	jne    0x140002d8c
   140002d85:	b8 00 00 00 00       	mov    eax,0x0
   140002d8a:	eb 5b                	jmp    0x140002de7
   140002d8c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d93:	48 01 d0             	add    rax,rdx
   140002d96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d9a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002d9f:	75 07                	jne    0x140002da8
   140002da1:	b8 00 00 00 00       	mov    eax,0x0
   140002da6:	eb 3f                	jmp    0x140002de7
   140002da8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dac:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002daf:	85 c0                	test   eax,eax
   140002db1:	75 0b                	jne    0x140002dbe
   140002db3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002db7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dba:	85 c0                	test   eax,eax
   140002dbc:	74 23                	je     0x140002de1
   140002dbe:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002dc2:	7f 12                	jg     0x140002dd6
   140002dc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dc8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dcb:	89 c2                	mov    edx,eax
   140002dcd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dd1:	48 01 d0             	add    rax,rdx
   140002dd4:	eb 11                	jmp    0x140002de7
   140002dd6:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002dda:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002ddf:	eb c7                	jmp    0x140002da8
   140002de1:	90                   	nop
   140002de2:	b8 00 00 00 00       	mov    eax,0x0
   140002de7:	48 83 c4 50          	add    rsp,0x50
   140002deb:	5d                   	pop    rbp
   140002dec:	c3                   	ret
   140002ded:	90                   	nop
   140002dee:	90                   	nop
   140002def:	90                   	nop
   140002df0:	51                   	push   rcx
   140002df1:	50                   	push   rax
   140002df2:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002df8:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002dfd:	72 19                	jb     0x140002e18
   140002dff:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e06:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e0a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e10:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e16:	77 e7                	ja     0x140002dff
   140002e18:	48 29 c1             	sub    rcx,rax
   140002e1b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e1f:	58                   	pop    rax
   140002e20:	59                   	pop    rcx
   140002e21:	c3                   	ret
   140002e22:	90                   	nop
   140002e23:	90                   	nop
   140002e24:	90                   	nop
   140002e25:	90                   	nop
   140002e26:	90                   	nop
   140002e27:	90                   	nop
   140002e28:	90                   	nop
   140002e29:	90                   	nop
   140002e2a:	90                   	nop
   140002e2b:	90                   	nop
   140002e2c:	90                   	nop
   140002e2d:	90                   	nop
   140002e2e:	90                   	nop
   140002e2f:	90                   	nop
   140002e30:	55                   	push   rbp
   140002e31:	48 89 e5             	mov    rbp,rsp
   140002e34:	48 83 ec 30          	sub    rsp,0x30
   140002e38:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002e3c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002e40:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002e44:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140002e48:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002e4c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002e50:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002e55:	41 b9 00 00 00 00    	mov    r9d,0x0
   140002e5b:	49 89 c8             	mov    r8,rcx
   140002e5e:	48 89 c2             	mov    rdx,rax
   140002e61:	b9 00 00 00 00       	mov    ecx,0x0
   140002e66:	e8 cd 03 00 00       	call   0x140003238
   140002e6b:	48 83 c4 30          	add    rsp,0x30
   140002e6f:	5d                   	pop    rbp
   140002e70:	c3                   	ret
   140002e71:	90                   	nop
   140002e72:	90                   	nop
   140002e73:	90                   	nop
   140002e74:	90                   	nop
   140002e75:	90                   	nop
   140002e76:	90                   	nop
   140002e77:	90                   	nop
   140002e78:	90                   	nop
   140002e79:	90                   	nop
   140002e7a:	90                   	nop
   140002e7b:	90                   	nop
   140002e7c:	90                   	nop
   140002e7d:	90                   	nop
   140002e7e:	90                   	nop
   140002e7f:	90                   	nop
   140002e80:	55                   	push   rbp
   140002e81:	53                   	push   rbx
   140002e82:	48 83 ec 48          	sub    rsp,0x48
   140002e86:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002e8b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002e8f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002e93:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002e97:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002e9b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002e9f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002ea3:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   140002ea7:	b9 00 00 00 00       	mov    ecx,0x0
   140002eac:	e8 6f 03 00 00       	call   0x140003220
   140002eb1:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002eb5:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002eba:	41 b9 00 00 00 00    	mov    r9d,0x0
   140002ec0:	49 89 d0             	mov    r8,rdx
   140002ec3:	48 89 c2             	mov    rdx,rax
   140002ec6:	b9 00 00 00 00       	mov    ecx,0x0
   140002ecb:	e8 70 03 00 00       	call   0x140003240
   140002ed0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002ed3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002ed6:	48 83 c4 48          	add    rsp,0x48
   140002eda:	5b                   	pop    rbx
   140002edb:	5d                   	pop    rbp
   140002edc:	c3                   	ret
   140002edd:	90                   	nop
   140002ede:	90                   	nop
   140002edf:	90                   	nop
   140002ee0:	55                   	push   rbp
   140002ee1:	53                   	push   rbx
   140002ee2:	48 83 ec 48          	sub    rsp,0x48
   140002ee6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002eeb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002eef:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002ef3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002ef7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002efb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002eff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002f03:	48 8b 5d f0          	mov    rbx,QWORD PTR [rbp-0x10]
   140002f07:	b9 01 00 00 00       	mov    ecx,0x1
   140002f0c:	e8 0f 03 00 00       	call   0x140003220
   140002f11:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f15:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002f1a:	41 b9 00 00 00 00    	mov    r9d,0x0
   140002f20:	49 89 d0             	mov    r8,rdx
   140002f23:	48 89 c2             	mov    rdx,rax
   140002f26:	b9 00 00 00 00       	mov    ecx,0x0
   140002f2b:	e8 08 03 00 00       	call   0x140003238
   140002f30:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002f33:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002f36:	48 83 c4 48          	add    rsp,0x48
   140002f3a:	5b                   	pop    rbx
   140002f3b:	5d                   	pop    rbp
   140002f3c:	c3                   	ret
   140002f3d:	90                   	nop
   140002f3e:	90                   	nop
   140002f3f:	90                   	nop
   140002f40:	55                   	push   rbp
   140002f41:	48 89 e5             	mov    rbp,rsp
   140002f44:	48 83 ec 40          	sub    rsp,0x40
   140002f48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002f4c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f50:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002f54:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140002f58:	48 8d 45 20          	lea    rax,[rbp+0x20]
   140002f5c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002f60:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002f64:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140002f68:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002f6c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002f71:	41 b9 00 00 00 00    	mov    r9d,0x0
   140002f77:	49 89 c8             	mov    r8,rcx
   140002f7a:	48 89 c2             	mov    rdx,rax
   140002f7d:	b9 00 00 00 00       	mov    ecx,0x0
   140002f82:	e8 b1 02 00 00       	call   0x140003238
   140002f87:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002f8a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002f8d:	48 83 c4 40          	add    rsp,0x40
   140002f91:	5d                   	pop    rbp
   140002f92:	c3                   	ret
   140002f93:	90                   	nop
   140002f94:	90                   	nop
   140002f95:	90                   	nop
   140002f96:	90                   	nop
   140002f97:	90                   	nop
   140002f98:	90                   	nop
   140002f99:	90                   	nop
   140002f9a:	90                   	nop
   140002f9b:	90                   	nop
   140002f9c:	90                   	nop
   140002f9d:	90                   	nop
   140002f9e:	90                   	nop
   140002f9f:	90                   	nop
   140002fa0:	55                   	push   rbp
   140002fa1:	48 89 e5             	mov    rbp,rsp
   140002fa4:	48 83 ec 20          	sub    rsp,0x20
   140002fa8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002fac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002fb0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002fb4:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140002fb8:	e8 fb 02 00 00       	call   0x1400032b8
   140002fbd:	83 7d 28 00          	cmp    DWORD PTR [rbp+0x28],0x0
   140002fc1:	74 07                	je     0x140002fca
   140002fc3:	b8 02 00 00 00       	mov    eax,0x2
   140002fc8:	eb 05                	jmp    0x140002fcf
   140002fca:	b8 01 00 00 00       	mov    eax,0x1
   140002fcf:	89 c1                	mov    ecx,eax
   140002fd1:	e8 ba 02 00 00       	call   0x140003290
   140002fd6:	e8 95 02 00 00       	call   0x140003270
   140002fdb:	8b 10                	mov    edx,DWORD PTR [rax]
   140002fdd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002fe1:	89 10                	mov    DWORD PTR [rax],edx
   140002fe3:	e8 90 02 00 00       	call   0x140003278
   140002fe8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002feb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fef:	48 89 10             	mov    QWORD PTR [rax],rdx
   140002ff2:	e8 49 03 00 00       	call   0x140003340
   140002ff7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002ffa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ffe:	48 89 10             	mov    QWORD PTR [rax],rdx
   140003001:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   140003006:	74 0d                	je     0x140003015
   140003008:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000300c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000300e:	89 c1                	mov    ecx,eax
   140003010:	e8 0b 03 00 00       	call   0x140003320
   140003015:	b8 00 00 00 00       	mov    eax,0x0
   14000301a:	48 83 c4 20          	add    rsp,0x20
   14000301e:	5d                   	pop    rbp
   14000301f:	c3                   	ret
   140003020:	55                   	push   rbp
   140003021:	48 89 e5             	mov    rbp,rsp
   140003024:	48 83 ec 20          	sub    rsp,0x20
   140003028:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000302c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003030:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003034:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140003038:	e8 83 02 00 00       	call   0x1400032c0
   14000303d:	83 7d 28 00          	cmp    DWORD PTR [rbp+0x28],0x0
   140003041:	74 07                	je     0x14000304a
   140003043:	b8 02 00 00 00       	mov    eax,0x2
   140003048:	eb 05                	jmp    0x14000304f
   14000304a:	b8 01 00 00 00       	mov    eax,0x1
   14000304f:	89 c1                	mov    ecx,eax
   140003051:	e8 42 02 00 00       	call   0x140003298
   140003056:	e8 15 02 00 00       	call   0x140003270
   14000305b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000305d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003061:	89 10                	mov    DWORD PTR [rax],edx
   140003063:	e8 18 02 00 00       	call   0x140003280
   140003068:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000306b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000306f:	48 89 10             	mov    QWORD PTR [rax],rdx
   140003072:	e8 d1 02 00 00       	call   0x140003348
   140003077:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000307a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000307e:	48 89 10             	mov    QWORD PTR [rax],rdx
   140003081:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   140003086:	74 0d                	je     0x140003095
   140003088:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000308c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000308e:	89 c1                	mov    ecx,eax
   140003090:	e8 8b 02 00 00       	call   0x140003320
   140003095:	b8 00 00 00 00       	mov    eax,0x0
   14000309a:	48 83 c4 20          	add    rsp,0x20
   14000309e:	5d                   	pop    rbp
   14000309f:	c3                   	ret
   1400030a0:	55                   	push   rbp
   1400030a1:	48 89 e5             	mov    rbp,rsp
   1400030a4:	48 83 ec 20          	sub    rsp,0x20
   1400030a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030ac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030b0:	48 89 c1             	mov    rcx,rax
   1400030b3:	e8 f0 01 00 00       	call   0x1400032a8
   1400030b8:	85 c0                	test   eax,eax
   1400030ba:	75 06                	jne    0x1400030c2
   1400030bc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030c0:	eb 05                	jmp    0x1400030c7
   1400030c2:	b8 00 00 00 00       	mov    eax,0x0
   1400030c7:	48 83 c4 20          	add    rsp,0x20
   1400030cb:	5d                   	pop    rbp
   1400030cc:	c3                   	ret
   1400030cd:	55                   	push   rbp
   1400030ce:	48 89 e5             	mov    rbp,rsp
   1400030d1:	48 83 ec 20          	sub    rsp,0x20
   1400030d5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030d9:	48 8b 05 d0 24 00 00 	mov    rax,QWORD PTR [rip+0x24d0]        # 0x1400055b0
   1400030e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400030e3:	84 c0                	test   al,al
   1400030e5:	74 07                	je     0x1400030ee
   1400030e7:	b8 00 00 00 00       	mov    eax,0x0
   1400030ec:	eb 0c                	jmp    0x1400030fa
   1400030ee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030f2:	48 89 c1             	mov    rcx,rax
   1400030f5:	e8 a6 01 00 00       	call   0x1400032a0
   1400030fa:	48 83 c4 20          	add    rsp,0x20
   1400030fe:	5d                   	pop    rbp
   1400030ff:	c3                   	ret
   140003100:	55                   	push   rbp
   140003101:	48 89 e5             	mov    rbp,rsp
   140003104:	48 83 ec 20          	sub    rsp,0x20
   140003108:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000310b:	b9 02 00 00 00       	mov    ecx,0x2
   140003110:	e8 0b 01 00 00       	call   0x140003220
   140003115:	48 89 c1             	mov    rcx,rax
   140003118:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000311b:	41 89 c0             	mov    r8d,eax
   14000311e:	48 8d 05 8b 23 00 00 	lea    rax,[rip+0x238b]        # 0x1400054b0
   140003125:	48 89 c2             	mov    rdx,rax
   140003128:	e8 13 fe ff ff       	call   0x140002f40
   14000312d:	b9 ff 00 00 00       	mov    ecx,0xff
   140003132:	e8 79 01 00 00       	call   0x1400032b0
   140003137:	90                   	nop
   140003138:	55                   	push   rbp
   140003139:	48 89 e5             	mov    rbp,rsp
   14000313c:	b8 00 00 00 00       	mov    eax,0x0
   140003141:	5d                   	pop    rbp
   140003142:	c3                   	ret
   140003143:	55                   	push   rbp
   140003144:	48 89 e5             	mov    rbp,rsp
   140003147:	48 83 ec 20          	sub    rsp,0x20
   14000314b:	48 8b 05 0e 24 00 00 	mov    rax,QWORD PTR [rip+0x240e]        # 0x140005560
   140003152:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140003155:	ff d0                	call   rax
   140003157:	e8 a4 00 00 00       	call   0x140003200
   14000315c:	48 89 05 95 0f 00 00 	mov    QWORD PTR [rip+0xf95],rax        # 0x1400040f8
   140003163:	e8 90 00 00 00       	call   0x1400031f8
   140003168:	48 89 05 91 0f 00 00 	mov    QWORD PTR [rip+0xf91],rax        # 0x140004100
   14000316f:	e8 7c 00 00 00       	call   0x1400031f0
   140003174:	48 89 05 8d 0f 00 00 	mov    QWORD PTR [rip+0xf8d],rax        # 0x140004108
   14000317b:	90                   	nop
   14000317c:	48 83 c4 20          	add    rsp,0x20
   140003180:	5d                   	pop    rbp
   140003181:	c3                   	ret
   140003182:	55                   	push   rbp
   140003183:	48 89 e5             	mov    rbp,rsp
   140003186:	48 83 ec 20          	sub    rsp,0x20
   14000318a:	e8 b4 ff ff ff       	call   0x140003143
   14000318f:	90                   	nop
   140003190:	48 83 c4 20          	add    rsp,0x20
   140003194:	5d                   	pop    rbp
   140003195:	c3                   	ret
   140003196:	55                   	push   rbp
   140003197:	48 89 e5             	mov    rbp,rsp
   14000319a:	48 83 ec 40          	sub    rsp,0x40
   14000319e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400031a2:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400031a6:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400031aa:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400031ae:	48 8d 45 20          	lea    rax,[rbp+0x20]
   1400031b2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400031b6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400031ba:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1400031be:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031c2:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400031c7:	41 b9 00 00 00 00    	mov    r9d,0x0
   1400031cd:	49 89 c8             	mov    r8,rcx
   1400031d0:	48 89 c2             	mov    rdx,rax
   1400031d3:	b9 04 00 00 00       	mov    ecx,0x4
   1400031d8:	e8 6b 00 00 00       	call   0x140003248
   1400031dd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400031e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400031e3:	48 83 c4 40          	add    rsp,0x40
   1400031e7:	5d                   	pop    rbp
   1400031e8:	c3                   	ret
   1400031e9:	90                   	nop
   1400031ea:	90                   	nop
   1400031eb:	90                   	nop
   1400031ec:	90                   	nop
   1400031ed:	90                   	nop
   1400031ee:	90                   	nop
   1400031ef:	90                   	nop
   1400031f0:	ff 25 ba 82 00 00    	jmp    QWORD PTR [rip+0x82ba]        # 0x14000b4b0
   1400031f6:	90                   	nop
   1400031f7:	90                   	nop
   1400031f8:	ff 25 ba 82 00 00    	jmp    QWORD PTR [rip+0x82ba]        # 0x14000b4b8
   1400031fe:	90                   	nop
   1400031ff:	90                   	nop
   140003200:	ff 25 ba 82 00 00    	jmp    QWORD PTR [rip+0x82ba]        # 0x14000b4c0
   140003206:	90                   	nop
   140003207:	90                   	nop
   140003208:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000320f:	00 
   140003210:	ff 25 82 82 00 00    	jmp    QWORD PTR [rip+0x8282]        # 0x14000b498
   140003216:	90                   	nop
   140003217:	90                   	nop
   140003218:	ff 25 82 82 00 00    	jmp    QWORD PTR [rip+0x8282]        # 0x14000b4a0
   14000321e:	90                   	nop
   14000321f:	90                   	nop
   140003220:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b448
   140003226:	90                   	nop
   140003227:	90                   	nop
   140003228:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b450
   14000322e:	90                   	nop
   14000322f:	90                   	nop
   140003230:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b458
   140003236:	90                   	nop
   140003237:	90                   	nop
   140003238:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b460
   14000323e:	90                   	nop
   14000323f:	90                   	nop
   140003240:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b468
   140003246:	90                   	nop
   140003247:	90                   	nop
   140003248:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b470
   14000324e:	90                   	nop
   14000324f:	90                   	nop
   140003250:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b478
   140003256:	90                   	nop
   140003257:	90                   	nop
   140003258:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b480
   14000325e:	90                   	nop
   14000325f:	90                   	nop
   140003260:	ff 25 22 82 00 00    	jmp    QWORD PTR [rip+0x8222]        # 0x14000b488
   140003266:	90                   	nop
   140003267:	90                   	nop
   140003268:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000326f:	00 
   140003270:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3b8
   140003276:	90                   	nop
   140003277:	90                   	nop
   140003278:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3c0
   14000327e:	90                   	nop
   14000327f:	90                   	nop
   140003280:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3c8
   140003286:	90                   	nop
   140003287:	90                   	nop
   140003288:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3d0
   14000328e:	90                   	nop
   14000328f:	90                   	nop
   140003290:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3d8
   140003296:	90                   	nop
   140003297:	90                   	nop
   140003298:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3e0
   14000329e:	90                   	nop
   14000329f:	90                   	nop
   1400032a0:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3e8
   1400032a6:	90                   	nop
   1400032a7:	90                   	nop
   1400032a8:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3f0
   1400032ae:	90                   	nop
   1400032af:	90                   	nop
   1400032b0:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b3f8
   1400032b6:	90                   	nop
   1400032b7:	90                   	nop
   1400032b8:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b400
   1400032be:	90                   	nop
   1400032bf:	90                   	nop
   1400032c0:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b408
   1400032c6:	90                   	nop
   1400032c7:	90                   	nop
   1400032c8:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b410
   1400032ce:	90                   	nop
   1400032cf:	90                   	nop
   1400032d0:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b418
   1400032d6:	90                   	nop
   1400032d7:	90                   	nop
   1400032d8:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b420
   1400032de:	90                   	nop
   1400032df:	90                   	nop
   1400032e0:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b428
   1400032e6:	90                   	nop
   1400032e7:	90                   	nop
   1400032e8:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b430
   1400032ee:	90                   	nop
   1400032ef:	90                   	nop
   1400032f0:	ff 25 42 81 00 00    	jmp    QWORD PTR [rip+0x8142]        # 0x14000b438
   1400032f6:	90                   	nop
   1400032f7:	90                   	nop
   1400032f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400032ff:	00 
   140003300:	ff 25 a2 80 00 00    	jmp    QWORD PTR [rip+0x80a2]        # 0x14000b3a8
   140003306:	90                   	nop
   140003307:	90                   	nop
   140003308:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000330f:	00 
   140003310:	ff 25 82 80 00 00    	jmp    QWORD PTR [rip+0x8082]        # 0x14000b398
   140003316:	90                   	nop
   140003317:	90                   	nop
   140003318:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000331f:	00 
   140003320:	ff 25 4a 80 00 00    	jmp    QWORD PTR [rip+0x804a]        # 0x14000b370
   140003326:	90                   	nop
   140003327:	90                   	nop
   140003328:	ff 25 4a 80 00 00    	jmp    QWORD PTR [rip+0x804a]        # 0x14000b378
   14000332e:	90                   	nop
   14000332f:	90                   	nop
   140003330:	ff 25 4a 80 00 00    	jmp    QWORD PTR [rip+0x804a]        # 0x14000b380
   140003336:	90                   	nop
   140003337:	90                   	nop
   140003338:	ff 25 4a 80 00 00    	jmp    QWORD PTR [rip+0x804a]        # 0x14000b388
   14000333e:	90                   	nop
   14000333f:	90                   	nop
   140003340:	ff 25 12 80 00 00    	jmp    QWORD PTR [rip+0x8012]        # 0x14000b358
   140003346:	90                   	nop
   140003347:	90                   	nop
   140003348:	ff 25 12 80 00 00    	jmp    QWORD PTR [rip+0x8012]        # 0x14000b360
   14000334e:	90                   	nop
   14000334f:	90                   	nop
   140003350:	ff 25 ea 7f 00 00    	jmp    QWORD PTR [rip+0x7fea]        # 0x14000b340
   140003356:	90                   	nop
   140003357:	90                   	nop
   140003358:	ff 25 da 7f 00 00    	jmp    QWORD PTR [rip+0x7fda]        # 0x14000b338
   14000335e:	90                   	nop
   14000335f:	90                   	nop
   140003360:	ff 25 ca 7f 00 00    	jmp    QWORD PTR [rip+0x7fca]        # 0x14000b330
   140003366:	90                   	nop
   140003367:	90                   	nop
   140003368:	ff 25 a2 7f 00 00    	jmp    QWORD PTR [rip+0x7fa2]        # 0x14000b310
   14000336e:	90                   	nop
   14000336f:	90                   	nop
   140003370:	ff 25 92 7f 00 00    	jmp    QWORD PTR [rip+0x7f92]        # 0x14000b308
   140003376:	90                   	nop
   140003377:	90                   	nop
   140003378:	ff 25 6a 7f 00 00    	jmp    QWORD PTR [rip+0x7f6a]        # 0x14000b2e8
   14000337e:	90                   	nop
   14000337f:	90                   	nop
   140003380:	ff 25 52 7f 00 00    	jmp    QWORD PTR [rip+0x7f52]        # 0x14000b2d8
   140003386:	90                   	nop
   140003387:	90                   	nop
   140003388:	ff 25 42 7f 00 00    	jmp    QWORD PTR [rip+0x7f42]        # 0x14000b2d0
   14000338e:	90                   	nop
   14000338f:	90                   	nop
   140003390:	41 54                	push   r12
   140003392:	55                   	push   rbp
   140003393:	57                   	push   rdi
   140003394:	56                   	push   rsi
   140003395:	53                   	push   rbx
   140003396:	48 83 ec 30          	sub    rsp,0x30
   14000339a:	e8 b8 e4 ff ff       	call   0x140001857
   14000339f:	48 8d 0d f4 1c 00 00 	lea    rcx,[rip+0x1cf4]        # 0x14000509a
   1400033a6:	e8 25 e3 ff ff       	call   0x1400016d0
   1400033ab:	48 8d 0d ff 1c 00 00 	lea    rcx,[rip+0x1cff]        # 0x1400050b1
   1400033b2:	89 c3                	mov    ebx,eax
   1400033b4:	e8 17 e3 ff ff       	call   0x1400016d0
   1400033b9:	48 8d 0d 08 1d 00 00 	lea    rcx,[rip+0x1d08]        # 0x1400050c8
   1400033c0:	89 c6                	mov    esi,eax
   1400033c2:	e8 09 e3 ff ff       	call   0x1400016d0
   1400033c7:	48 8d 0d 11 1d 00 00 	lea    rcx,[rip+0x1d11]        # 0x1400050df
   1400033ce:	41 89 c4             	mov    r12d,eax
   1400033d1:	e8 fa e2 ff ff       	call   0x1400016d0
   1400033d6:	48 8d 0d 1b 1d 00 00 	lea    rcx,[rip+0x1d1b]        # 0x1400050f8
   1400033dd:	44 29 e6             	sub    esi,r12d
   1400033e0:	89 c5                	mov    ebp,eax
   1400033e2:	e8 e9 e2 ff ff       	call   0x1400016d0
   1400033e7:	b9 78 00 00 00       	mov    ecx,0x78
   1400033ec:	89 c7                	mov    edi,eax
   1400033ee:	ff 15 34 7f 00 00    	call   QWORD PTR [rip+0x7f34]        # 0x14000b328
   1400033f4:	48 8d 4c 24 28       	lea    rcx,[rsp+0x28]
   1400033f9:	ff 15 01 7f 00 00    	call   QWORD PTR [rip+0x7f01]        # 0x14000b300
   1400033ff:	8b 54 24 2c          	mov    edx,DWORD PTR [rsp+0x2c]
   140003403:	44 8b 44 24 28       	mov    r8d,DWORD PTR [rsp+0x28]
   140003408:	48 8d 0d 21 1d 00 00 	lea    rcx,[rip+0x1d21]        # 0x140005130
   14000340f:	e8 cc fa ff ff       	call   0x140002ee0
   140003414:	39 de                	cmp    esi,ebx
   140003416:	48 8d 05 55 1c 00 00 	lea    rax,[rip+0x1c55]        # 0x140005072
   14000341d:	48 8d 0d 58 1c 00 00 	lea    rcx,[rip+0x1c58]        # 0x14000507c
   140003424:	48 0f 4d c8          	cmovge rcx,rax
   140003428:	e8 33 fe ff ff       	call   0x140003260
   14000342d:	31 d2                	xor    edx,edx
   14000342f:	39 eb                	cmp    ebx,ebp
   140003431:	7e 13                	jle    0x140003446
   140003433:	29 eb                	sub    ebx,ebp
   140003435:	b8 01 00 00 00       	mov    eax,0x1
   14000343a:	83 fb 02             	cmp    ebx,0x2
   14000343d:	7f 3d                	jg     0x14000347c
   14000343f:	39 f8                	cmp    eax,edi
   140003441:	0f 4e f8             	cmovle edi,eax
   140003444:	89 fa                	mov    edx,edi
   140003446:	48 8d 0d 0b 1d 00 00 	lea    rcx,[rip+0x1d0b]        # 0x140005158
   14000344d:	e8 8e fa ff ff       	call   0x140002ee0
   140003452:	48 8d 0d 21 1d 00 00 	lea    rcx,[rip+0x1d21]        # 0x14000517a
   140003459:	e8 82 fa ff ff       	call   0x140002ee0
   14000345e:	eb 05                	jmp    0x140003465
   140003460:	83 f8 0a             	cmp    eax,0xa
   140003463:	74 0a                	je     0x14000346f
   140003465:	e8 ee fd ff ff       	call   0x140003258
   14000346a:	83 f8 ff             	cmp    eax,0xffffffff
   14000346d:	75 f1                	jne    0x140003460
   14000346f:	31 c0                	xor    eax,eax
   140003471:	48 83 c4 30          	add    rsp,0x30
   140003475:	5b                   	pop    rbx
   140003476:	5e                   	pop    rsi
   140003477:	5f                   	pop    rdi
   140003478:	5d                   	pop    rbp
   140003479:	41 5c                	pop    r12
   14000347b:	c3                   	ret
   14000347c:	89 d8                	mov    eax,ebx
   14000347e:	b9 03 00 00 00       	mov    ecx,0x3
   140003483:	99                   	cdq
   140003484:	f7 f9                	idiv   ecx
   140003486:	eb b7                	jmp    0x14000343f
   140003488:	90                   	nop
   140003489:	90                   	nop
   14000348a:	90                   	nop
   14000348b:	90                   	nop
   14000348c:	90                   	nop
   14000348d:	90                   	nop
   14000348e:	90                   	nop
   14000348f:	90                   	nop
   140003490:	e9 4b e1 ff ff       	jmp    0x1400015e0
   140003495:	90                   	nop
   140003496:	90                   	nop
   140003497:	90                   	nop
   140003498:	90                   	nop
   140003499:	90                   	nop
   14000349a:	90                   	nop
   14000349b:	90                   	nop
   14000349c:	90                   	nop
   14000349d:	90                   	nop
   14000349e:	90                   	nop
   14000349f:	90                   	nop
   1400034a0:	ff                   	(bad)
   1400034a1:	ff                   	(bad)
   1400034a2:	ff                   	(bad)
   1400034a3:	ff                   	(bad)
   1400034a4:	ff                   	(bad)
   1400034a5:	ff                   	(bad)
   1400034a6:	ff                   	(bad)
   1400034a7:	ff 90 34 00 40 01    	call   QWORD PTR [rax+0x1400034]
	...
   1400034b5:	00 00                	add    BYTE PTR [rax],al
   1400034b7:	00 ff                	add    bh,bh
   1400034b9:	ff                   	(bad)
   1400034ba:	ff                   	(bad)
   1400034bb:	ff                   	(bad)
   1400034bc:	ff                   	(bad)
   1400034bd:	ff                   	(bad)
   1400034be:	ff                   	(bad)
   1400034bf:	ff 00                	inc    DWORD PTR [rax]
   1400034c1:	00 00                	add    BYTE PTR [rax],al
   1400034c3:	00 00                	add    BYTE PTR [rax],al
   1400034c5:	00 00                	add    BYTE PTR [rax],al
	...
