; instruction-faithful x86-64 fallback for flow.exe rva=0x267082-0x267600
0x0000000140267082: push     rbp
0x0000000140267083: push     r15
0x0000000140267085: push     r14
0x0000000140267087: push     r12
0x0000000140267089: push     rsi
0x000000014026708a: push     rdi
0x000000014026708b: push     rbx
0x000000014026708c: sub      rsp, 0x140
0x0000000140267093: lea      rbp, [rsp + 0x80]
0x000000014026709b: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001402670a6: mov      qword ptr [rbp + 0x70], rdx
0x00000001402670aa: mov      rsi, rcx
0x00000001402670ad: lea      rdi, [rcx + 0xa8]
0x00000001402670b4: mov      cl, 1
0x00000001402670b6: xor      eax, eax
0x00000001402670b8: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x00000001402670c0: jne      0x14026757e
0x00000001402670c6: mov      rbx, qword ptr [rsi + 0xc8]
0x00000001402670cd: xor      ecx, ecx
0x00000001402670cf: mov      al, 1
0x00000001402670d1: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x00000001402670d9: jne      0x140267593
0x00000001402670df: test     rbx, rbx
0x00000001402670e2: je       0x140267111
0x00000001402670e4: mov      qword ptr [rbp + 0xa0], 0xffffffffffffffff
0x00000001402670ef: mov      byte ptr [rbp + 0xb7], 1
0x00000001402670f6: mov      r14b, 1
0x00000001402670f9: mov      al, 1
0x00000001402670fb: mov      dword ptr [rbp + 0xac], eax
0x0000000140267101: mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0x000000014026710c: jmp      0x1402671ad
0x0000000140267111: mov      rax, qword ptr [rbp + 0x70]
0x0000000140267115: mov      rbx, qword ptr [rax]
0x0000000140267118: mov      r14, qword ptr [rax + 8]
0x000000014026711c: mov      rdi, qword ptr [rax + 0x10]
0x0000000140267120: cmp      rbx, -1
0x0000000140267124: sete     al
0x0000000140267127: mov      qword ptr [rbp + 0xa0], rbx
0x000000014026712e: mov      qword ptr [rbp + 0x90], r14
0x0000000140267135: mov      byte ptr [rbp + 0xb7], al
0x000000014026713b: je       0x140267195
0x000000014026713d: mov      byte ptr [rbp + 0xb6], al
0x0000000140267143: mov      qword ptr [rbp + 0x80], rbx
0x000000014026714a: mov      byte ptr [rbp + 0xb5], 0
0x0000000140267151: mov      qword ptr [rbp + 0x78], r14
0x0000000140267155: mov      byte ptr [rbp + 0xb4], 1
0x000000014026715c: lea      rcx, [rbp + 0x38]
0x0000000140267160: mov      rdx, r14
0x0000000140267163: mov      r8, rdi
0x0000000140267166: call     0x1400099d0
0x000000014026716b: nop      
0x000000014026716c: mov      rax, qword ptr [rbp + 0x38]
0x0000000140267170: mov      qword ptr [rbp + 0x98], rax
0x0000000140267177: mov      rax, qword ptr [rbp + 0x40]
0x000000014026717b: mov      qword ptr [rbp + 0x88], rax
0x0000000140267182: mov      r15, qword ptr [rbp + 0x48]
0x0000000140267186: xor      r14d, r14d
0x0000000140267189: mov      dword ptr [rbp + 0xac], 0
0x0000000140267193: jmp      0x1402671ad
0x0000000140267195: xor      r14d, r14d
0x0000000140267198: mov      qword ptr [rbp + 0x98], 0xffffffffffffffff
0x00000001402671a3: mov      dword ptr [rbp + 0xac], 0
0x00000001402671ad: lea      rbx, [rsi + 0x148]
0x00000001402671b4: mov      cl, 1
0x00000001402671b6: xor      eax, eax
0x00000001402671b8: lock cmpxchg byte ptr [rsi + 0x148], cl
0x00000001402671c0: jne      0x1402675a8
0x00000001402671c6: mov      rcx, qword ptr [rsi + 0x150]
0x00000001402671cd: cmp      rcx, -1
0x00000001402671d1: je       0x1402671eb
0x00000001402671d3: mov      rdx, qword ptr [rsi + 0x158]
0x00000001402671da: mov      r8d, 1
0x00000001402671e0: mov      r9d, 1
0x00000001402671e6: call     0x14000a0f6
0x00000001402671eb: mov      rax, qword ptr [rbp + 0x98]
0x00000001402671f2: mov      qword ptr [rsi + 0x150], rax
0x00000001402671f9: mov      rax, qword ptr [rbp + 0x88]
0x0000000140267200: mov      qword ptr [rsi + 0x158], rax
0x0000000140267207: mov      qword ptr [rsi + 0x160], r15
0x000000014026720e: mov      word ptr [rsi + 0x168], 0
0x0000000140267217: mov      byte ptr [rsi + 0x16a], r14b
0x000000014026721e: xor      ecx, ecx
0x0000000140267220: mov      al, 1
0x0000000140267222: lock cmpxchg byte ptr [rsi + 0x148], cl
0x000000014026722a: mov      r15, qword ptr [rbp + 0xa0]
0x0000000140267231: mov      r12, qword ptr [rbp + 0x90]
0x0000000140267238: jne      0x1402675b6
0x000000014026723e: mov      qword ptr [rbp - 0x50], r15
0x0000000140267242: mov      qword ptr [rbp - 0x48], r12
0x0000000140267246: mov      qword ptr [rbp - 0x40], rdi
0x000000014026724a: mov      word ptr [rbp - 0x38], 0
0x0000000140267250: mov      byte ptr [rbp - 0x36], r14b
0x0000000140267254: mov      rsi, qword ptr [rsi + 0x98]
0x000000014026725b: lea      rdx, [rip + 0x8917a5]
0x0000000140267262: lea      rdi, [rbp + 0x38]
0x0000000140267266: mov      r8d, 0xf
0x000000014026726c: mov      rcx, rdi
0x000000014026726f: call     0x1400e37bd
0x0000000140267274: nop      
0x0000000140267275: mov      r15, qword ptr [rbp + 0x38]
0x0000000140267279: mov      rdx, qword ptr [rbp + 0x40]
0x000000014026727d: mov      r8, qword ptr [rbp + 0x48]
0x0000000140267281: cmp      r15, -1
0x0000000140267285: je       0x1402672c5
0x0000000140267287: movdqu   xmm0, xmmword ptr [rbp + 0x50]
0x000000014026728c: movups   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140267290: movups   xmmword ptr [rbp + 0x28], xmm1
0x0000000140267294: movdqu   xmmword ptr [rbp + 0x18], xmm0
0x0000000140267299: mov      qword ptr [rbp], r15
0x000000014026729d: mov      qword ptr [rbp + 8], rdx
0x00000001402672a1: mov      qword ptr [rbp + 0x10], r8
0x00000001402672a5: cmp      byte ptr [rbp + 0xb7], 0
0x00000001402672ac: mov      r14, qword ptr [rbp + 0xa0]
0x00000001402672b3: mov      r12, qword ptr [rbp + 0x90]
0x00000001402672ba: je       0x1402674f0
0x00000001402672c0: jmp      0x14026750d
0x00000001402672c5: mov      rcx, rbp
0x00000001402672c8: call     0x14074e035
0x00000001402672cd: nop      
0x00000001402672ce: mov      edx, 0x80
0x00000001402672d3: xor      ecx, ecx
0x00000001402672d5: call     0x1407667d0
0x00000001402672da: test     rax, rax
0x00000001402672dd: je       0x1402675ee
0x00000001402672e3: mov      qword ptr [rbp + 0x38], 0x80
0x00000001402672eb: mov      qword ptr [rbp + 0x40], rax
0x00000001402672ef: mov      qword ptr [rbp + 0x48], 0
0x00000001402672f7: lea      rdx, [rbp - 0x30]
0x00000001402672fb: mov      qword ptr [rdx], rdi
0x00000001402672fe: lea      rcx, [rbp - 0x50]
0x0000000140267302: call     0x140269e3e
0x0000000140267307: nop      
0x0000000140267308: mov      rdi, rax
0x000000014026730b: test     rax, rax
0x000000014026730e: mov      r14, qword ptr [rbp + 0xa0]
0x0000000140267315: mov      r12, qword ptr [rbp + 0x90]
0x000000014026731c: je       0x140267367
0x000000014026731e: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140267322: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140267326: mov      r8d, 1
0x000000014026732c: mov      r9d, 1
0x0000000140267332: call     0x14000a0f6
0x0000000140267337: mov      rcx, qword ptr [rbp]
0x000000014026733b: mov      rdx, qword ptr [rbp + 8]
0x000000014026733f: mov      r8d, 1
0x0000000140267345: mov      r9d, 1
0x000000014026734b: call     0x14000a0f6
0x0000000140267350: mov      qword ptr [rbp + 8], rdi
0x0000000140267354: movabs   r15, 0x8000000000000005
0x000000014026735e: mov      qword ptr [rbp], r15
0x0000000140267362: jmp      0x1402674e7
0x0000000140267367: mov      rbx, qword ptr [rbp + 0x38]
0x000000014026736b: mov      rdi, qword ptr [rbp + 0x40]
0x000000014026736f: cmp      rbx, -1
0x0000000140267373: je       0x140267337
0x0000000140267375: mov      rax, qword ptr [rbp + 0x48]
0x0000000140267379: mov      r14, qword ptr [rbp]
0x000000014026737d: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140267382: mov      qword ptr [rbp - 0x30], r14
0x0000000140267386: movdqu   xmmword ptr [rbp - 0x28], xmm0
0x000000014026738b: mov      qword ptr [rbp - 0x18], rbx
0x000000014026738f: mov      qword ptr [rbp - 0x10], rdi
0x0000000140267393: mov      qword ptr [rbp - 8], rax
0x0000000140267397: lea      rcx, [rsi + 0x11d0]
0x000000014026739e: mov      byte ptr [rbp + 0xb2], 1
0x00000001402673a5: call     0x1400a9de6
0x00000001402673aa: nop      
0x00000001402673ab: add      rsi, 0x1418
0x00000001402673b2: and      dl, 1
0x00000001402673b5: mov      byte ptr [rbp + 0x98], dl
0x00000001402673bb: mov      r10, qword ptr [rax + 8]
0x00000001402673bf: mov      rcx, qword ptr [rax + 0x10]
0x00000001402673c3: add      rcx, r10
0x00000001402673c6: inc      rcx
0x00000001402673c9: movdqa   xmm0, xmmword ptr [r10]
0x00000001402673ce: pmovmskb edx, xmm0
0x00000001402673d2: not      edx
0x00000001402673d4: mov      qword ptr [rbp + 0x88], rax
0x00000001402673db: mov      r9, qword ptr [rax + 0x20]
0x00000001402673df: mov      r8, rbp
0x00000001402673e2: mov      qword ptr [r8], r10
0x00000001402673e5: add      r10, 0x10
0x00000001402673e9: mov      qword ptr [r8 + 8], r10
0x00000001402673ed: mov      qword ptr [r8 + 0x10], rcx
0x00000001402673f1: mov      word ptr [r8 + 0x18], dx
0x00000001402673f6: mov      qword ptr [r8 + 0x20], r9
0x00000001402673fa: mov      rdx, qword ptr [rsi]
0x00000001402673fd: lea      rcx, [rbp + 0x38]
0x0000000140267401: lea      r9, [rbp - 0x30]
0x0000000140267405: call     0x1400e3c2c
0x000000014026740a: nop      
0x000000014026740b: mov      r15, qword ptr [rbp + 0x38]
0x000000014026740f: cmp      r15, -1
0x0000000140267413: je       0x140267476
0x0000000140267415: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x000000014026741a: movups   xmm1, xmmword ptr [rbp + 0x50]
0x000000014026741e: movups   xmm2, xmmword ptr [rbp + 0x60]
0x0000000140267422: movups   xmmword ptr [rbp + 0x28], xmm2
0x0000000140267426: movups   xmmword ptr [rbp + 0x18], xmm1
0x000000014026742a: movdqu   xmmword ptr [rbp + 8], xmm0
0x000000014026742f: mov      qword ptr [rbp], r15
0x0000000140267433: mov      rcx, qword ptr [rbp + 0x88]
0x000000014026743a: mov      dl, byte ptr [rbp + 0x98]
0x0000000140267440: call     0x140507672
0x0000000140267445: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140267449: mov      r8d, 1
0x000000014026744f: mov      r9d, 1
0x0000000140267455: mov      rcx, r14
0x0000000140267458: call     0x14000a0f6
0x000000014026745d: mov      r8d, 1
0x0000000140267463: mov      r9d, 1
0x0000000140267469: mov      rcx, rbx
0x000000014026746c: mov      rdx, rdi
0x000000014026746f: call     0x14000a0f6
0x0000000140267474: jmp      0x1402674d9
0x0000000140267476: mov      rcx, qword ptr [rbp + 0x88]
0x000000014026747d: mov      dl, byte ptr [rbp + 0x98]
0x0000000140267483: call     0x140507672
0x0000000140267488: mov      byte ptr [rbp + 0xb2], 0
0x000000014026748f: lea      rcx, [rbp + 0x38]
0x0000000140267493: lea      r8, [rbp - 0x30]
0x0000000140267497: mov      rdx, rsi
0x000000014026749a: call     0x1407d5c25
0x000000014026749f: nop      
0x00000001402674a0: mov      r15, qword ptr [rbp + 0x38]
0x00000001402674a4: cmp      r15, -1
0x00000001402674a8: je       0x1402674ca
0x00000001402674aa: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402674af: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001402674b3: movups   xmm2, xmmword ptr [rbp + 0x60]
0x00000001402674b7: movups   xmmword ptr [rbp + 0x28], xmm2
0x00000001402674bb: movups   xmmword ptr [rbp + 0x18], xmm1
0x00000001402674bf: movdqu   xmmword ptr [rbp + 8], xmm0
0x00000001402674c4: mov      qword ptr [rbp], r15
0x00000001402674c8: jmp      0x1402674d9
0x00000001402674ca: mov      qword ptr [rbp], 0xffffffffffffffff
0x00000001402674d2: mov      r15, 0xffffffffffffffff
0x00000001402674d9: mov      r14, qword ptr [rbp + 0xa0]
0x00000001402674e0: mov      r12, qword ptr [rbp + 0x90]
0x00000001402674e7: cmp      byte ptr [rbp + 0xb7], 0
0x00000001402674ee: jne      0x140267507
0x00000001402674f0: mov      r8d, 1
0x00000001402674f6: mov      r9d, 1
0x00000001402674fc: mov      rcx, r14
0x00000001402674ff: mov      rdx, r12
0x0000000140267502: call     0x14000a0f6
0x0000000140267507: cmp      r15, -1
0x000000014026750b: je       0x140267540
0x000000014026750d: mov      al, byte ptr [rbp + 0xb7]
0x0000000140267513: mov      byte ptr [rbp + 0xb6], al
0x0000000140267519: mov      qword ptr [rbp + 0x80], r14
0x0000000140267520: mov      eax, dword ptr [rbp + 0xac]
0x0000000140267526: mov      byte ptr [rbp + 0xb5], al
0x000000014026752c: mov      qword ptr [rbp + 0x78], r12
0x0000000140267530: mov      byte ptr [rbp + 0xb4], 0
0x0000000140267537: mov      rcx, rbp
0x000000014026753a: call     0x140037500
0x000000014026753f: nop      
0x0000000140267540: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140267544: mov      rcx, qword ptr [rdx]
0x0000000140267547: cmp      rcx, -1
0x000000014026754b: setne    al
0x000000014026754e: test     byte ptr [rbp + 0xac], al
0x0000000140267554: je       0x14026756c
0x0000000140267556: mov      rdx, qword ptr [rdx + 8]
0x000000014026755a: mov      r8d, 1
0x0000000140267560: mov      r9d, 1
0x0000000140267566: call     0x14000a0f6
0x000000014026756b: nop      
0x000000014026756c: add      rsp, 0x140
0x0000000140267573: pop      rbx
0x0000000140267574: pop      rdi
0x0000000140267575: pop      rsi
0x0000000140267576: pop      r12
0x0000000140267578: pop      r14
0x000000014026757a: pop      r15
0x000000014026757c: pop      rbp
0x000000014026757d: ret      
0x000000014026757e: mov      byte ptr [rbp + 0xb3], 1
0x0000000140267585: mov      rcx, rdi
0x0000000140267588: call     0x1408bfa45
0x000000014026758d: nop      
0x000000014026758e: jmp      0x1402670c6
0x0000000140267593: mov      byte ptr [rbp + 0xb3], 1
0x000000014026759a: mov      rcx, rdi
0x000000014026759d: call     0x1408bf786
0x00000001402675a2: nop      
0x00000001402675a3: jmp      0x1402670df
0x00000001402675a8: mov      rcx, rbx
0x00000001402675ab: call     0x1408bfa45
0x00000001402675b0: nop      
0x00000001402675b1: jmp      0x1402671c6
0x00000001402675b6: mov      al, byte ptr [rbp + 0xb7]
0x00000001402675bc: mov      byte ptr [rbp + 0xb6], al
0x00000001402675c2: mov      qword ptr [rbp + 0x80], r15
0x00000001402675c9: mov      eax, dword ptr [rbp + 0xac]
0x00000001402675cf: mov      byte ptr [rbp + 0xb5], al
0x00000001402675d5: mov      qword ptr [rbp + 0x78], r12
0x00000001402675d9: mov      byte ptr [rbp + 0xb4], 1
0x00000001402675e0: mov      rcx, rbx
0x00000001402675e3: call     0x1408bf786
0x00000001402675e8: nop      
0x00000001402675e9: jmp      0x14026723e
0x00000001402675ee: mov      ecx, 1
0x00000001402675f3: mov      edx, 0x80
0x00000001402675f8: call     0x1408ad821
0x00000001402675fd: nop      
0x00000001402675fe: ud2      
