; instruction-faithful x86-64 fallback for flow.exe rva=0x26656c-0x266ab3
0x000000014026656c: push     rbp
0x000000014026656d: push     r15
0x000000014026656f: push     r14
0x0000000140266571: push     r13
0x0000000140266573: push     r12
0x0000000140266575: push     rsi
0x0000000140266576: push     rdi
0x0000000140266577: push     rbx
0x0000000140266578: sub      rsp, 0x298
0x000000014026657f: lea      rbp, [rsp + 0x80]
0x0000000140266587: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x0000000140266592: mov      rsi, rcx
0x0000000140266595: lea      rbx, [rcx + 0xa8]
0x000000014026659c: mov      cl, 1
0x000000014026659e: xor      eax, eax
0x00000001402665a0: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x00000001402665a8: jne      0x140266a94
0x00000001402665ae: lea      r8, [rsi + 0xb0]
0x00000001402665b5: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001402665bc: mov      rax, qword ptr [rsi + 0xb8]
0x00000001402665c3: lea      r9, [rdx + rax]
0x00000001402665c7: inc      r9
0x00000001402665ca: movdqa   xmm0, xmmword ptr [rdx]
0x00000001402665ce: pmovmskb eax, xmm0
0x00000001402665d2: mov      r10d, eax
0x00000001402665d5: not      r10d
0x00000001402665d8: lea      rcx, [rdx + 0x10]
0x00000001402665dc: mov      rdi, qword ptr [rsi + 0xc8]
0x00000001402665e3: movups   xmm0, xmmword ptr [rsi + 0xb0]
0x00000001402665ea: movups   xmm1, xmmword ptr [rsi + 0xc0]
0x00000001402665f1: movups   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001402665f8: movups   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402665ff: movups   xmm0, xmmword ptr [rip + 0x928d8a]
0x0000000140266606: movups   xmmword ptr [rsi + 0xb0], xmm0
0x000000014026660d: movdqu   xmm0, xmmword ptr [rip + 0x928d8b]
0x0000000140266615: movdqu   xmmword ptr [rsi + 0xc0], xmm0
0x000000014026661d: mov      qword ptr [rbp + 0x178], rdx
0x0000000140266624: mov      qword ptr [rbp + 0x180], rcx
0x000000014026662b: mov      qword ptr [rbp + 0x188], r9
0x0000000140266632: mov      word ptr [rbp + 0x190], r10w
0x000000014026663a: mov      qword ptr [rbp + 0x198], rdi
0x0000000140266641: mov      qword ptr [rbp + 0x1c0], r8
0x0000000140266648: test     rdi, rdi
0x000000014026664b: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140266652: mov      qword ptr [rbp + 0x200], rbx
0x0000000140266659: je       0x140266751
0x000000014026665f: xor      ax, 0xffff
0x0000000140266663: jne      0x14026668c
0x0000000140266665: movdqa   xmm0, xmmword ptr [rcx]
0x0000000140266669: add      rdx, -0xd80
0x0000000140266670: add      rcx, 0x10
0x0000000140266674: pmovmskb eax, xmm0
0x0000000140266678: xor      ax, 0xffff
0x000000014026667c: je       0x140266665
0x000000014026667e: mov      qword ptr [rbp + 0x180], rcx
0x0000000140266685: mov      qword ptr [rbp + 0x178], rdx
0x000000014026668c: lea      ecx, [rax - 1]
0x000000014026668f: bsf      r8d, eax
0x0000000140266693: and      ecx, eax
0x0000000140266695: mov      word ptr [rbp + 0x190], cx
0x000000014026669c: neg      r8
0x000000014026669f: imul     rax, r8, 0xd8
0x00000001402666a6: dec      rdi
0x00000001402666a9: mov      qword ptr [rbp + 0x198], rdi
0x00000001402666b0: mov      r14, qword ptr [rdx + rax - 0xd0]
0x00000001402666b8: cmp      r14, -1
0x00000001402666bc: je       0x140266751
0x00000001402666c2: add      rdx, rax
0x00000001402666c5: mov      rsi, qword ptr [rdx - 0x10]
0x00000001402666c9: add      rdx, -0xc8
0x00000001402666d0: lea      rcx, [rbp - 0x50]
0x00000001402666d4: mov      r8d, 0xb8
0x00000001402666da: call     0x1408acdc0
0x00000001402666df: lock dec qword ptr [rsi]
0x00000001402666e3: jne      0x1402666f5
0x00000001402666e5: mov      byte ptr [rbp + 0x20e], 1
0x00000001402666ec: mov      rcx, rsi
0x00000001402666ef: call     0x140269fa5
0x00000001402666f4: nop      
0x00000001402666f5: lea      rsi, [rbp + 0x70]
0x00000001402666f9: lea      rdx, [rbp - 0x50]
0x00000001402666fd: mov      r8d, 0xb8
0x0000000140266703: mov      rcx, rsi
0x0000000140266706: call     0x1408acdc0
0x000000014026670b: mov      qword ptr [rsi - 8], r14
0x000000014026670f: inc      rdi
0x0000000140266712: mov      rax, 0xffffffffffffffff
0x0000000140266719: cmovne   rax, rdi
0x000000014026671d: cmp      rax, 5
0x0000000140266721: mov      edi, 4
0x0000000140266726: cmovae   rdi, rax
0x000000014026672a: mov      rcx, rdi
0x000000014026672d: shl      rcx, 6
0x0000000140266731: lea      rsi, [rcx + rcx*2]
0x0000000140266735: movabs   rcx, 0xaaaaaaaaaaaaaa
0x000000014026673f: cmp      rax, rcx
0x0000000140266742: jbe      0x14026677e
0x0000000140266744: xor      ecx, ecx
0x0000000140266746: mov      rdx, rsi
0x0000000140266749: call     0x1408ad821
0x000000014026674e: nop      
0x000000014026674f: ud2      
0x0000000140266751: xor      eax, eax
0x0000000140266753: mov      qword ptr [rbp + 0x1e0], rax
0x000000014026675a: mov      qword ptr [rbp + 0x1e8], 8
0x0000000140266765: mov      qword ptr [rbp + 0x1f0], rax
0x000000014026676c: lea      rcx, [rbp + 0x178]
0x0000000140266773: call     0x14026a037
0x0000000140266778: nop      
0x0000000140266779: jmp      0x140266951
0x000000014026677e: test     rsi, rsi
0x0000000140266781: je       0x14026679c
0x0000000140266783: xor      ecx, ecx
0x0000000140266785: mov      rdx, rsi
0x0000000140266788: call     0x1407667d0
0x000000014026678d: mov      r15, rax
0x0000000140266790: test     rax, rax
0x0000000140266793: jne      0x1402667a4
0x0000000140266795: mov      ecx, 8
0x000000014026679a: jmp      0x140266746
0x000000014026679c: mov      r15d, 8
0x00000001402667a2: xor      edi, edi
0x00000001402667a4: lea      rbx, [rbp + 0x68]
0x00000001402667a8: mov      r8d, 0xc0
0x00000001402667ae: mov      rcx, r15
0x00000001402667b1: mov      rdx, rbx
0x00000001402667b4: call     0x1408acdc0
0x00000001402667b9: lea      rax, [rbp + 0x1c8]
0x00000001402667c0: mov      qword ptr [rax], rdi
0x00000001402667c3: mov      qword ptr [rax + 8], r15
0x00000001402667c7: mov      qword ptr [rax + 0x10], 1
0x00000001402667cf: lea      rax, [rbp + 0x128]
0x00000001402667d6: lea      rsi, [rbp + 0x178]
0x00000001402667dd: mov      ecx, 0xa
0x00000001402667e2: mov      rdi, rax
0x00000001402667e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402667e8: mov      edi, 1
0x00000001402667ed: mov      r14, qword ptr [rax + 0x20]
0x00000001402667f1: lea      r13, [rbp - 0x50]
0x00000001402667f5: test     r14, r14
0x00000001402667f8: je       0x14026691f
0x00000001402667fe: movzx    eax, word ptr [rbp + 0x140]
0x0000000140266805: mov      rdx, qword ptr [rbp + 0x128]
0x000000014026680c: test     ax, ax
0x000000014026680f: jne      0x14026683f
0x0000000140266811: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140266818: movdqa   xmm0, xmmword ptr [rcx]
0x000000014026681c: add      rdx, -0xd80
0x0000000140266823: add      rcx, 0x10
0x0000000140266827: pmovmskb eax, xmm0
0x000000014026682b: xor      ax, 0xffff
0x000000014026682f: je       0x140266818
0x0000000140266831: mov      qword ptr [rbp + 0x130], rcx
0x0000000140266838: mov      qword ptr [rbp + 0x128], rdx
0x000000014026683f: lea      ecx, [rax - 1]
0x0000000140266842: bsf      r8d, eax
0x0000000140266846: and      ecx, eax
0x0000000140266848: mov      word ptr [rbp + 0x140], cx
0x000000014026684f: neg      r8
0x0000000140266852: imul     rax, r8, 0xd8
0x0000000140266859: dec      r14
0x000000014026685c: mov      qword ptr [rbp + 0x148], r14
0x0000000140266863: mov      rsi, qword ptr [rdx + rax - 0xd0]
0x000000014026686b: cmp      rsi, -1
0x000000014026686f: je       0x14026691f
0x0000000140266875: add      rdx, rax
0x0000000140266878: mov      r12, qword ptr [rdx - 0x10]
0x000000014026687c: add      rdx, -0xc8
0x0000000140266883: mov      r8d, 0xb8
0x0000000140266889: mov      rcx, r13
0x000000014026688c: call     0x1408acdc0
0x0000000140266891: lock dec qword ptr [r12]
0x0000000140266896: jne      0x1402668a1
0x0000000140266898: mov      rcx, r12
0x000000014026689b: call     0x140269fa5
0x00000001402668a0: nop      
0x00000001402668a1: mov      r8d, 0xb8
0x00000001402668a7: lea      rcx, [rbp + 0x70]
0x00000001402668ab: mov      rdx, r13
0x00000001402668ae: call     0x1408acdc0
0x00000001402668b3: mov      qword ptr [rbp + 0x68], rsi
0x00000001402668b7: cmp      rdi, qword ptr [rbp + 0x1c8]
0x00000001402668be: jne      0x1402668f7
0x00000001402668c0: mov      r8, r14
0x00000001402668c3: inc      r8
0x00000001402668c6: mov      rax, 0xffffffffffffffff
0x00000001402668cd: cmove    r8, rax
0x00000001402668d1: mov      qword ptr [rsp + 0x20], 0xc0
0x00000001402668da: mov      r9d, 8
0x00000001402668e0: lea      rcx, [rbp + 0x1c8]
0x00000001402668e7: mov      rdx, rdi
0x00000001402668ea: call     0x1408adb37
0x00000001402668ef: nop      
0x00000001402668f0: mov      r15, qword ptr [rbp + 0x1d0]
0x00000001402668f7: lea      rcx, [rdi + rdi*2]
0x00000001402668fb: shl      rcx, 6
0x00000001402668ff: add      rcx, r15
0x0000000140266902: mov      r8d, 0xc0
0x0000000140266908: mov      rdx, rbx
0x000000014026690b: call     0x1408acdc0
0x0000000140266910: inc      rdi
0x0000000140266913: mov      qword ptr [rbp + 0x1d8], rdi
0x000000014026691a: jmp      0x1402667f5
0x000000014026691f: lea      rcx, [rbp + 0x128]
0x0000000140266926: call     0x14026a037
0x000000014026692b: nop      
0x000000014026692c: movdqu   xmm0, xmmword ptr [rbp + 0x1c8]
0x0000000140266934: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014026693c: mov      rax, qword ptr [rbp + 0x1d8]
0x0000000140266943: mov      qword ptr [rbp + 0x1f0], rax
0x000000014026694a: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140266951: xor      edx, edx
0x0000000140266953: mov      al, 1
0x0000000140266955: mov      rcx, qword ptr [rbp + 0x200]
0x000000014026695c: lock cmpxchg byte ptr [rcx], dl
0x0000000140266960: jne      0x140266aa1
0x0000000140266966: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014026696d: mov      rdx, qword ptr [rbp + 0x1e8]
0x0000000140266974: mov      rcx, qword ptr [rbp + 0x1f0]
0x000000014026697b: lea      r12, [rcx + rcx*2]
0x000000014026697f: shl      r12, 6
0x0000000140266983: add      r12, rdx
0x0000000140266986: mov      qword ptr [rbp + 0x128], rdx
0x000000014026698d: mov      qword ptr [rbp + 0x138], rax
0x0000000140266994: mov      qword ptr [rbp + 0x140], r12
0x000000014026699b: test     rcx, rcx
0x000000014026699e: je       0x140266a3d
0x00000001402669a4: add      rdx, 0xc0
0x00000001402669ab: lea      rdi, [rip + 0x6bace6]
0x00000001402669b2: lea      r14, [rbp - 0x50]
0x00000001402669b6: lea      r15, [rbp + 0x68]
0x00000001402669ba: mov      r13d, 0xc0
0x00000001402669c0: mov      rsi, qword ptr [rdx - 0xc0]
0x00000001402669c7: cmp      rsi, -1
0x00000001402669cb: je       0x140266a36
0x00000001402669cd: mov      qword ptr [rbp + 0x200], rdx
0x00000001402669d4: lea      rbx, [rdx - 0xc0]
0x00000001402669db: lea      rdx, [rbx + 8]
0x00000001402669df: mov      r8d, 0xb8
0x00000001402669e5: lea      rcx, [rbp + 0x70]
0x00000001402669e9: call     0x1408acdc0
0x00000001402669ee: mov      qword ptr [rbp + 0x68], rsi
0x00000001402669f2: mov      rsi, qword ptr [rbp + 0x1f8]
0x00000001402669f9: mov      rdx, qword ptr [rsi + 0x98]
0x0000000140266a00: mov      rcx, r14
0x0000000140266a03: mov      r8, rdi
0x0000000140266a06: mov      r9, r15
0x0000000140266a09: call     0x140267cb1
0x0000000140266a0e: nop      
0x0000000140266a0f: cmp      qword ptr [rbp - 0x50], -1
0x0000000140266a14: je       0x140266a1f
0x0000000140266a16: mov      rcx, r14
0x0000000140266a19: call     0x140037500
0x0000000140266a1e: nop      
0x0000000140266a1f: mov      rdx, qword ptr [rbp + 0x200]
0x0000000140266a26: add      rdx, r13
0x0000000140266a29: add      rbx, r13
0x0000000140266a2c: cmp      rbx, r12
0x0000000140266a2f: jne      0x1402669c0
0x0000000140266a31: mov      rdx, r12
0x0000000140266a34: jmp      0x140266a3d
0x0000000140266a36: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140266a3d: lea      rcx, [rbp + 0x128]
0x0000000140266a44: mov      qword ptr [rcx + 8], rdx
0x0000000140266a48: mov      byte ptr [rbp + 0x20f], 0
0x0000000140266a4f: call     0x140266ff4
0x0000000140266a54: nop      
0x0000000140266a55: lea      rdx, [rbp + 0x68]
0x0000000140266a59: mov      qword ptr [rdx], 0xffffffffffffffff
0x0000000140266a60: mov      byte ptr [rbp + 0x20f], 0
0x0000000140266a67: mov      rcx, rsi
0x0000000140266a6a: call     0x140267082
0x0000000140266a6f: nop      
0x0000000140266a70: mov      byte ptr [rbp + 0x20f], 0
0x0000000140266a77: mov      rcx, rsi
0x0000000140266a7a: call     0x1402678e8
0x0000000140266a7f: nop      
0x0000000140266a80: add      rsp, 0x298
0x0000000140266a87: pop      rbx
0x0000000140266a88: pop      rdi
0x0000000140266a89: pop      rsi
0x0000000140266a8a: pop      r12
0x0000000140266a8c: pop      r13
0x0000000140266a8e: pop      r14
0x0000000140266a90: pop      r15
0x0000000140266a92: pop      rbp
0x0000000140266a93: ret      
0x0000000140266a94: mov      rcx, rbx
0x0000000140266a97: call     0x1408bfa45
0x0000000140266a9c: jmp      0x1402665ae
0x0000000140266aa1: mov      byte ptr [rbp + 0x20f], 1
0x0000000140266aa8: call     0x1408bf786
0x0000000140266aad: nop      
0x0000000140266aae: jmp      0x140266966
