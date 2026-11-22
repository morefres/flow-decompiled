; instruction-faithful x86-64 fallback for flow.exe rva=0x6df350-0x6df9a6
0x00000001406df350: push     r15
0x00000001406df352: push     r14
0x00000001406df354: push     r12
0x00000001406df356: push     rsi
0x00000001406df357: push     rdi
0x00000001406df358: push     rbx
0x00000001406df359: sub      rsp, 0x98
0x00000001406df360: mov      rsi, rdx
0x00000001406df363: mov      rdi, rcx
0x00000001406df366: movzx    eax, byte ptr [rcx]
0x00000001406df369: lea      rcx, [rip + 0x4c86d8]
0x00000001406df370: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406df374: add      rax, rcx
0x00000001406df377: jmp      rax
0x00000001406df379: lea      rax, [rdi + 8]
0x00000001406df37d: inc      rdi
0x00000001406df380: lea      rcx, [rsp + 0x68]
0x00000001406df385: mov      qword ptr [rcx], rdi
0x00000001406df388: lea      rdx, [rip + 0x3231]
0x00000001406df38f: mov      qword ptr [rsp + 0x50], rdx
0x00000001406df394: mov      qword ptr [rsp + 0x48], rcx
0x00000001406df399: lea      rcx, [rip + 0x48ef7a]
0x00000001406df3a0: mov      qword ptr [rsp + 0x38], rcx
0x00000001406df3a5: lea      rcx, [rip + 0x32d4]
0x00000001406df3ac: mov      qword ptr [rsp + 0x30], rcx
0x00000001406df3b1: mov      qword ptr [rsp + 0x28], rax
0x00000001406df3b6: mov      qword ptr [rsp + 0x40], 8
0x00000001406df3bf: mov      qword ptr [rsp + 0x20], 0xc
0x00000001406df3c8: lea      rdx, [rip + 0x48ef2b]
0x00000001406df3cf: lea      r9, [rip + 0x48ef38]
0x00000001406df3d6: mov      r8d, 0x14
0x00000001406df3dc: jmp      0x1406df5d7
0x00000001406df3e1: mov      rcx, qword ptr [rsi]
0x00000001406df3e4: mov      rax, qword ptr [rsi + 8]
0x00000001406df3e8: mov      rax, qword ptr [rax + 0x18]
0x00000001406df3ec: lea      rdx, [rip + 0x48f021]
0x00000001406df3f3: mov      r8d, 0x14
0x00000001406df3f9: jmp      0x1406df804
0x00000001406df3fe: mov      rcx, qword ptr [rsi]
0x00000001406df401: mov      rax, qword ptr [rsi + 8]
0x00000001406df405: mov      rax, qword ptr [rax + 0x18]
0x00000001406df409: lea      rdx, [rip + 0x48efd8]
0x00000001406df410: jmp      0x1406df4e4
0x00000001406df415: add      rdi, 8
0x00000001406df419: lea      r9, [rsp + 0x68]
0x00000001406df41e: mov      qword ptr [r9], rdi
0x00000001406df421: lea      rax, [rip + 0x9a8]
0x00000001406df428: mov      qword ptr [rsp + 0x20], rax
0x00000001406df42d: lea      rdx, [rip + 0x48ef82]
0x00000001406df434: mov      r8d, 0x12
0x00000001406df43a: jmp      0x1406df7cf
0x00000001406df43f: mov      rcx, qword ptr [rsi]
0x00000001406df442: mov      rax, qword ptr [rsi + 8]
0x00000001406df446: mov      rax, qword ptr [rax + 0x18]
0x00000001406df44a: lea      rdx, [rip + 0x48ef17]
0x00000001406df451: jmp      0x1406df5f6
0x00000001406df456: add      rdi, 8
0x00000001406df45a: lea      r9, [rsp + 0x68]
0x00000001406df45f: mov      qword ptr [r9], rdi
0x00000001406df462: lea      rax, [rip + 0x707]
0x00000001406df469: mov      qword ptr [rsp + 0x20], rax
0x00000001406df46e: lea      rdx, [rip + 0x48ef53]
0x00000001406df475: mov      r8d, 0x19
0x00000001406df47b: jmp      0x1406df7cf
0x00000001406df480: inc      rdi
0x00000001406df483: lea      r9, [rsp + 0x68]
0x00000001406df488: mov      qword ptr [r9], rdi
0x00000001406df48b: lea      rax, [rip + 0x140e]
0x00000001406df492: mov      qword ptr [rsp + 0x20], rax
0x00000001406df497: lea      rdx, [rip + 0x48eefd]
0x00000001406df49e: mov      r8d, 0xe
0x00000001406df4a4: jmp      0x1406df7cf
0x00000001406df4a9: inc      rdi
0x00000001406df4ac: lea      r9, [rsp + 0x68]
0x00000001406df4b1: mov      qword ptr [r9], rdi
0x00000001406df4b4: lea      rax, [rip + 0x2e35]
0x00000001406df4bb: mov      qword ptr [rsp + 0x20], rax
0x00000001406df4c0: lea      rdx, [rip + 0x48ee78]
0x00000001406df4c7: mov      r8d, 0x1b
0x00000001406df4cd: jmp      0x1406df7cf
0x00000001406df4d2: mov      rcx, qword ptr [rsi]
0x00000001406df4d5: mov      rax, qword ptr [rsi + 8]
0x00000001406df4d9: mov      rax, qword ptr [rax + 0x18]
0x00000001406df4dd: lea      rdx, [rip + 0x48ef1a]
0x00000001406df4e4: mov      r8d, 0x16
0x00000001406df4ea: jmp      0x1406df804
0x00000001406df4ef: mov      r14, qword ptr [rsi]
0x00000001406df4f2: mov      r12, qword ptr [rsi + 8]
0x00000001406df4f6: mov      r15, qword ptr [r12 + 0x18]
0x00000001406df4fb: lea      rdx, [rip + 0x48ee58]
0x00000001406df502: mov      r8d, 0xe
0x00000001406df508: mov      rcx, r14
0x00000001406df50b: mov      rax, r15
0x00000001406df50e: call     qword ptr [rip + 0x1f2984]
0x00000001406df514: mov      bl, 1
0x00000001406df516: test     al, al
0x00000001406df518: jne      0x1406df7d9
0x00000001406df51e: add      rdi, 8
0x00000001406df522: test     byte ptr [rsi + 0x12], 0x80
0x00000001406df526: jne      0x1406df81b
0x00000001406df52c: lea      rdx, [rip + 0x48867e]
0x00000001406df533: mov      r8d, 1
0x00000001406df539: mov      rcx, r14
0x00000001406df53c: mov      rax, r15
0x00000001406df53f: call     qword ptr [rip + 0x1f2953]
0x00000001406df545: test     al, al
0x00000001406df547: jne      0x1406df7d9
0x00000001406df54d: mov      rcx, rdi
0x00000001406df550: mov      rdx, rsi
0x00000001406df553: call     0x1406e1df0
0x00000001406df558: jmp      0x1406df97b
0x00000001406df55d: mov      rcx, qword ptr [rsi]
0x00000001406df560: mov      rax, qword ptr [rsi + 8]
0x00000001406df564: mov      rax, qword ptr [rax + 0x18]
0x00000001406df568: lea      rdx, [rip + 0x48ee10]
0x00000001406df56f: jmp      0x1406df75c
0x00000001406df574: lea      rax, [rdi + 8]
0x00000001406df578: inc      rdi
0x00000001406df57b: lea      rcx, [rsp + 0x68]
0x00000001406df580: mov      qword ptr [rcx], rdi
0x00000001406df583: lea      rdx, [rip + 0x2da6]
0x00000001406df58a: mov      qword ptr [rsp + 0x50], rdx
0x00000001406df58f: mov      qword ptr [rsp + 0x48], rcx
0x00000001406df594: lea      rcx, [rip + 0x48ed7f]
0x00000001406df59b: mov      qword ptr [rsp + 0x38], rcx
0x00000001406df5a0: lea      rcx, [rip + 0x2f59]
0x00000001406df5a7: mov      qword ptr [rsp + 0x30], rcx
0x00000001406df5ac: mov      qword ptr [rsp + 0x28], rax
0x00000001406df5b1: mov      qword ptr [rsp + 0x40], 8
0x00000001406df5ba: mov      qword ptr [rsp + 0x20], 0xc
0x00000001406df5c3: lea      rdx, [rip + 0x48ed58]
0x00000001406df5ca: lea      r9, [rip + 0x48ed3d]
0x00000001406df5d1: mov      r8d, 0x1d
0x00000001406df5d7: mov      rcx, rsi
0x00000001406df5da: call     0x14001e2f0
0x00000001406df5df: jmp      0x1406df7d7
0x00000001406df5e4: mov      rcx, qword ptr [rsi]
0x00000001406df5e7: mov      rax, qword ptr [rsi + 8]
0x00000001406df5eb: mov      rax, qword ptr [rax + 0x18]
0x00000001406df5ef: lea      rdx, [rip + 0x48ee32]
0x00000001406df5f6: mov      r8d, 0x17
0x00000001406df5fc: jmp      0x1406df804
0x00000001406df601: mov      r14, qword ptr [rsi]
0x00000001406df604: mov      r12, qword ptr [rsi + 8]
0x00000001406df608: mov      r15, qword ptr [r12 + 0x18]
0x00000001406df60d: lea      rdx, [rip + 0x48ee3d]
0x00000001406df614: mov      r8d, 0x10
0x00000001406df61a: mov      rcx, r14
0x00000001406df61d: mov      rax, r15
0x00000001406df620: call     qword ptr [rip + 0x1f2872]
0x00000001406df626: mov      bl, 1
0x00000001406df628: test     al, al
0x00000001406df62a: jne      0x1406df7d9
0x00000001406df630: test     byte ptr [rsi + 0x12], 0x80
0x00000001406df634: jne      0x1406df8a4
0x00000001406df63a: lea      rdx, [rip + 0x488570]
0x00000001406df641: mov      r8d, 1
0x00000001406df647: mov      rcx, r14
0x00000001406df64a: mov      rax, r15
0x00000001406df64d: call     qword ptr [rip + 0x1f2845]
0x00000001406df653: test     al, al
0x00000001406df655: jne      0x1406df7d9
0x00000001406df65b: movzx    eax, byte ptr [rdi + 1]
0x00000001406df65f: mov      ecx, eax
0x00000001406df661: xor      ecx, 1
0x00000001406df664: lea      r8, [rip + 0x4a5b15]
0x00000001406df66b: lea      rdx, [rip + 0x48eeb8]
0x00000001406df672: test     eax, eax
0x00000001406df674: cmovne   rdx, r8
0x00000001406df678: lea      r8, [rcx*4 + 7]
0x00000001406df680: mov      rcx, qword ptr [rsi]
0x00000001406df683: mov      rax, qword ptr [rsi + 8]
0x00000001406df687: mov      rax, qword ptr [rax + 0x18]
0x00000001406df68b: jmp      0x1406df899
0x00000001406df690: mov      rcx, qword ptr [rsi]
0x00000001406df693: mov      rax, qword ptr [rsi + 8]
0x00000001406df697: mov      rax, qword ptr [rax + 0x18]
0x00000001406df69b: lea      rdx, [rip + 0x4ad3ba]
0x00000001406df6a2: mov      r8d, 0x13
0x00000001406df6a8: jmp      0x1406df804
0x00000001406df6ad: add      rdi, 8
0x00000001406df6b1: lea      r9, [rsp + 0x68]
0x00000001406df6b6: mov      qword ptr [r9], rdi
0x00000001406df6b9: lea      rax, [rip + 0x2f0]
0x00000001406df6c0: mov      qword ptr [rsp + 0x20], rax
0x00000001406df6c5: lea      rdx, [rip + 0x48dfde]
0x00000001406df6cc: mov      r8d, 5
0x00000001406df6d2: jmp      0x1406df7cf
0x00000001406df6d7: mov      r14, qword ptr [rsi]
0x00000001406df6da: mov      r12, qword ptr [rsi + 8]
0x00000001406df6de: mov      r15, qword ptr [r12 + 0x18]
0x00000001406df6e3: lea      rdx, [rip + 0x48ecf7]
0x00000001406df6ea: mov      r8d, 7
0x00000001406df6f0: mov      rcx, r14
0x00000001406df6f3: mov      rax, r15
0x00000001406df6f6: call     qword ptr [rip + 0x1f279c]
0x00000001406df6fc: mov      bl, 1
0x00000001406df6fe: test     al, al
0x00000001406df700: jne      0x1406df7d9
0x00000001406df706: test     byte ptr [rsi + 0x12], 0x80
0x00000001406df70a: jne      0x1406df90c
0x00000001406df710: lea      rdx, [rip + 0x48849a]
0x00000001406df717: mov      r8d, 1
0x00000001406df71d: mov      rcx, r14
0x00000001406df720: mov      rax, r15
0x00000001406df723: call     qword ptr [rip + 0x1f276f]
0x00000001406df729: test     al, al
0x00000001406df72b: jne      0x1406df7d9
0x00000001406df731: mov      rcx, qword ptr [rdi + 0x10]
0x00000001406df735: mov      rdx, qword ptr [rdi + 0x18]
0x00000001406df739: mov      r8, qword ptr [rsi]
0x00000001406df73c: mov      r9, qword ptr [rsi + 8]
0x00000001406df740: call     0x1400225f0
0x00000001406df745: jmp      0x1406df97b
0x00000001406df74a: mov      rcx, qword ptr [rsi]
0x00000001406df74d: mov      rax, qword ptr [rsi + 8]
0x00000001406df751: mov      rax, qword ptr [rax + 0x18]
0x00000001406df755: lea      rdx, [rip + 0x48d23f]
0x00000001406df75c: mov      r8d, 0xc
0x00000001406df762: jmp      0x1406df804
0x00000001406df767: mov      rcx, qword ptr [rsi]
0x00000001406df76a: mov      rax, qword ptr [rsi + 8]
0x00000001406df76e: mov      rax, qword ptr [rax + 0x18]
0x00000001406df772: lea      rdx, [rip + 0x48d342]
0x00000001406df779: mov      r8d, 0x15
0x00000001406df77f: jmp      0x1406df804
0x00000001406df784: inc      rdi
0x00000001406df787: lea      r9, [rsp + 0x68]
0x00000001406df78c: mov      qword ptr [r9], rdi
0x00000001406df78f: lea      rax, [rip + 0xe1a]
0x00000001406df796: mov      qword ptr [rsp + 0x20], rax
0x00000001406df79b: lea      rdx, [rip + 0x48ec07]
0x00000001406df7a2: mov      r8d, 0xd
0x00000001406df7a8: jmp      0x1406df7cf
0x00000001406df7aa: add      rdi, 8
0x00000001406df7ae: lea      r9, [rsp + 0x68]
0x00000001406df7b3: mov      qword ptr [r9], rdi
0x00000001406df7b6: lea      rax, [rip + 0x1123]
0x00000001406df7bd: mov      qword ptr [rsp + 0x20], rax
0x00000001406df7c2: lea      rdx, [rip + 0x48ebc2]
0x00000001406df7c9: mov      r8d, 0x10
0x00000001406df7cf: mov      rcx, rsi
0x00000001406df7d2: call     0x14001b160
0x00000001406df7d7: mov      ebx, eax
0x00000001406df7d9: mov      eax, ebx
0x00000001406df7db: add      rsp, 0x98
0x00000001406df7e2: pop      rbx
0x00000001406df7e3: pop      rdi
0x00000001406df7e4: pop      rsi
0x00000001406df7e5: pop      r12
0x00000001406df7e7: pop      r14
0x00000001406df7e9: pop      r15
0x00000001406df7eb: ret      
0x00000001406df7ec: mov      rcx, qword ptr [rsi]
0x00000001406df7ef: mov      rax, qword ptr [rsi + 8]
0x00000001406df7f3: mov      rax, qword ptr [rax + 0x18]
0x00000001406df7f7: lea      rdx, [rip + 0x48ec41]
0x00000001406df7fe: mov      r8d, 0x12
0x00000001406df804: add      rsp, 0x98
0x00000001406df80b: pop      rbx
0x00000001406df80c: pop      rdi
0x00000001406df80d: pop      rsi
0x00000001406df80e: pop      r12
0x00000001406df810: pop      r14
0x00000001406df812: pop      r15
0x00000001406df814: jmp      qword ptr [rip + 0x1f267d]
0x00000001406df81b: lea      rdx, [rip + 0x21cd19]
0x00000001406df822: mov      r8d, 2
0x00000001406df828: mov      rcx, r14
0x00000001406df82b: mov      rax, r15
0x00000001406df82e: call     qword ptr [rip + 0x1f2664]
0x00000001406df834: test     al, al
0x00000001406df836: jne      0x1406df7d9
0x00000001406df838: lea      rax, [rsp + 0x67]
0x00000001406df83d: mov      byte ptr [rax], 1
0x00000001406df840: lea      rcx, [rsp + 0x80]
0x00000001406df848: mov      qword ptr [rcx], r14
0x00000001406df84b: mov      qword ptr [rcx + 8], r12
0x00000001406df84f: mov      qword ptr [rcx + 0x10], rax
0x00000001406df853: mov      rax, qword ptr [rsi + 0x10]
0x00000001406df857: lea      rdx, [rsp + 0x68]
0x00000001406df85c: mov      qword ptr [rdx + 0x10], rax
0x00000001406df860: mov      qword ptr [rdx], rcx
0x00000001406df863: lea      rax, [rip + 0x21d05e]
0x00000001406df86a: mov      qword ptr [rdx + 8], rax
0x00000001406df86e: mov      rcx, rdi
0x00000001406df871: call     0x1406e1df0
0x00000001406df876: test     al, al
0x00000001406df878: jne      0x1406df7d9
0x00000001406df87e: mov      rcx, qword ptr [rsp + 0x68]
0x00000001406df883: mov      rax, qword ptr [rsp + 0x70]
0x00000001406df888: mov      rax, qword ptr [rax + 0x18]
0x00000001406df88c: lea      rdx, [rip + 0x4907c5]
0x00000001406df893: mov      r8d, 2
0x00000001406df899: call     qword ptr [rip + 0x1f25f9]
0x00000001406df89f: jmp      0x1406df97b
0x00000001406df8a4: lea      rdx, [rip + 0x21cc90]
0x00000001406df8ab: mov      r8d, 2
0x00000001406df8b1: mov      rcx, r14
0x00000001406df8b4: mov      rax, r15
0x00000001406df8b7: call     qword ptr [rip + 0x1f25db]
0x00000001406df8bd: test     al, al
0x00000001406df8bf: jne      0x1406df7d9
0x00000001406df8c5: lea      rax, [rsp + 0x80]
0x00000001406df8cd: mov      byte ptr [rax], 1
0x00000001406df8d0: lea      rcx, [rsp + 0x68]
0x00000001406df8d5: mov      qword ptr [rcx], r14
0x00000001406df8d8: mov      qword ptr [rcx + 8], r12
0x00000001406df8dc: mov      qword ptr [rcx + 0x10], rax
0x00000001406df8e0: movzx    eax, byte ptr [rdi + 1]
0x00000001406df8e4: mov      edx, eax
0x00000001406df8e6: xor      edx, 1
0x00000001406df8e9: lea      r8, [rdx*4 + 7]
0x00000001406df8f1: lea      r9, [rip + 0x4a5888]
0x00000001406df8f8: lea      rdx, [rip + 0x48ec2b]
0x00000001406df8ff: test     eax, eax
0x00000001406df901: cmovne   rdx, r9
0x00000001406df905: call     0x14001b970
0x00000001406df90a: jmp      0x1406df95c
0x00000001406df90c: lea      rdx, [rip + 0x21cc28]
0x00000001406df913: mov      r8d, 2
0x00000001406df919: mov      rcx, r14
0x00000001406df91c: mov      rax, r15
0x00000001406df91f: call     qword ptr [rip + 0x1f2573]
0x00000001406df925: test     al, al
0x00000001406df927: jne      0x1406df7d9
0x00000001406df92d: lea      rax, [rsp + 0x80]
0x00000001406df935: mov      byte ptr [rax], 1
0x00000001406df938: lea      r8, [rsp + 0x68]
0x00000001406df93d: mov      qword ptr [r8], r14
0x00000001406df940: mov      qword ptr [r8 + 8], r12
0x00000001406df944: mov      qword ptr [r8 + 0x10], rax
0x00000001406df948: mov      rcx, qword ptr [rdi + 0x10]
0x00000001406df94c: mov      rdx, qword ptr [rdi + 0x18]
0x00000001406df950: lea      r9, [rip + 0x21cf71]
0x00000001406df957: call     0x1400225f0
0x00000001406df95c: test     al, al
0x00000001406df95e: jne      0x1406df7d9
0x00000001406df964: lea      rdx, [rip + 0x4906ed]
0x00000001406df96b: lea      rcx, [rsp + 0x68]
0x00000001406df970: mov      r8d, 2
0x00000001406df976: call     0x14001b970
0x00000001406df97b: test     al, al
0x00000001406df97d: jne      0x1406df7d9
0x00000001406df983: mov      rcx, qword ptr [rsi]
0x00000001406df986: mov      rax, qword ptr [rsi + 8]
0x00000001406df98a: mov      rax, qword ptr [rax + 0x18]
0x00000001406df98e: lea      rdx, [rip + 0x4ad284]
0x00000001406df995: mov      r8d, 1
0x00000001406df99b: call     qword ptr [rip + 0x1f24f7]
0x00000001406df9a1: jmp      0x1406df7d7
