; instruction-faithful x86-64 fallback for flow.exe rva=0x3902af-0x390ae9
0x00000001403902af: push     rbp
0x00000001403902b0: push     r15
0x00000001403902b2: push     r14
0x00000001403902b4: push     r13
0x00000001403902b6: push     r12
0x00000001403902b8: push     rsi
0x00000001403902b9: push     rdi
0x00000001403902ba: push     rbx
0x00000001403902bb: sub      rsp, 0x348
0x00000001403902c2: lea      rbp, [rsp + 0x80]
0x00000001403902ca: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x00000001403902d5: mov      rbx, rcx
0x00000001403902d8: movzx    eax, byte ptr [rcx + 0x720]
0x00000001403902df: lea      rcx, [rip + 0x811c1e]
0x00000001403902e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403902ea: add      rax, rcx
0x00000001403902ed: mov      qword ptr [rbp + 0x2b8], rbx
0x00000001403902f4: jmp      rax
0x00000001403902f6: mov      word ptr [rbx + 0x721], 0x101
0x00000001403902ff: mov      byte ptr [rbx + 0x723], 1
0x0000000140390306: lea      rdx, [rbx + 0x188]
0x000000014039030d: lea      rsi, [rbx + 0x450]
0x0000000140390314: mov      r8d, 0x2c8
0x000000014039031a: mov      rcx, rsi
0x000000014039031d: call     0x1408acdc0
0x0000000140390322: movzx    eax, byte ptr [rbx + 0x710]
0x0000000140390329: lea      rcx, [rip + 0x811be4]
0x0000000140390330: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140390334: add      rax, rcx
0x0000000140390337: jmp      rax
0x0000000140390339: lea      rsi, [rbx + 0x450]
0x0000000140390340: movzx    eax, byte ptr [rbx + 0x710]
0x0000000140390347: lea      rcx, [rip + 0x811bc6]
0x000000014039034e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140390352: add      rax, rcx
0x0000000140390355: jmp      rax
0x0000000140390357: mov      byte ptr [rbx + 0x711], 0
0x000000014039035e: lea      rdi, [rbx + 0x650]
0x0000000140390365: lea      rdx, [rbp - 0x50]
0x0000000140390369: mov      qword ptr [rdx + 0x30], 0
0x0000000140390371: lea      rax, [rip + 0x58fca7]
0x0000000140390378: mov      qword ptr [rdx], rax
0x000000014039037b: mov      qword ptr [rdx + 8], 0x10
0x0000000140390383: lea      rax, [rip + 0x7ed41d]
0x000000014039038a: mov      qword ptr [rdx + 0x10], rax
0x000000014039038e: mov      qword ptr [rdx + 0x18], 5
0x0000000140390396: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014039039d: mov      qword ptr [rdx + 0x20], rsi
0x00000001403903a1: mov      qword ptr [rdx + 0x28], rdi
0x00000001403903a5: lea      rcx, [rbp + 0x190]
0x00000001403903ac: call     0x14020cd88
0x00000001403903b1: nop      
0x00000001403903b2: mov      bl, byte ptr [rbp + 0x190]
0x00000001403903b8: cmp      bl, 0xff
0x00000001403903bb: je       0x140390464
0x00000001403903c1: mov      qword ptr [rbp + 0x288], rdi
0x00000001403903c8: movzx    r13d, byte ptr [rbp + 0x197]
0x00000001403903d0: movzx    edi, word ptr [rbp + 0x195]
0x00000001403903d7: mov      r12d, dword ptr [rbp + 0x191]
0x00000001403903de: mov      r14, qword ptr [rbp + 0x198]
0x00000001403903e5: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001403903ec: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001403903f3: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001403903fa: mov      byte ptr [rax + 0x711], 0
0x0000000140390401: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140390408: call     0x140038cc4
0x000000014039040d: nop      
0x000000014039040e: mov      rcx, qword ptr [rbp + 0x288]
0x0000000140390415: call     0x140038c3e
0x000000014039041a: nop      
0x000000014039041b: shl      r13d, 0x10
0x000000014039041f: or       edi, r13d
0x0000000140390422: shl      rdi, 0x20
0x0000000140390426: or       r12, rdi
0x0000000140390429: mov      r13d, 1
0x000000014039042f: jmp      0x140390938
0x0000000140390434: mov      qword ptr [rbp + 0x2b0], rsi
0x000000014039043b: lea      rcx, [rbx + 0x708]
0x0000000140390442: movzx    eax, byte ptr [rbx + 0x708]
0x0000000140390449: lea      rsi, [rbx + 0x6b8]
0x0000000140390450: test     eax, eax
0x0000000140390452: jne      0x140390a50
0x0000000140390458: mov      qword ptr [rbp + 0x268], rcx
0x000000014039045f: jmp      0x14039054c
0x0000000140390464: mov      r14, qword ptr [rbp + 0x198]
0x000000014039046b: mov      rdx, qword ptr [r14 + 0x4a8]
0x0000000140390472: lea      rcx, [rbp - 0x50]
0x0000000140390476: call     0x140270563
0x000000014039047b: nop      
0x000000014039047c: mov      r15, qword ptr [rbp + 0x2b8]
0x0000000140390483: lea      rbx, [r15 + 0x668]
0x000000014039048a: lea      rsi, [rbp - 0x48]
0x000000014039048e: mov      rdx, qword ptr [rsi - 8]
0x0000000140390492: lea      rdi, [rbp + 0x140]
0x0000000140390499: mov      ecx, 0xa
0x000000014039049e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403904a1: cmp      rdx, 2
0x00000001403904a5: jne      0x1403904bb
0x00000001403904a7: lea      rsi, [rbp + 0x140]
0x00000001403904ae: mov      ecx, 0xa
0x00000001403904b3: mov      rdi, rbx
0x00000001403904b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403904b9: jmp      0x14039050e
0x00000001403904bb: lea      rsi, [rbp + 8]
0x00000001403904bf: lea      rdi, [rbp + 0x1e8]
0x00000001403904c6: mov      ecx, 0xd
0x00000001403904cb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403904ce: lea      rax, [rbp + 0x198]
0x00000001403904d5: lea      rsi, [rbp + 0x140]
0x00000001403904dc: mov      ecx, 0xa
0x00000001403904e1: mov      rdi, rax
0x00000001403904e4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403904e7: mov      qword ptr [rax - 8], rdx
0x00000001403904eb: lea      rcx, [rbp + 0x190]
0x00000001403904f2: call     0x14020f4b5
0x00000001403904f7: lea      rcx, [r15 + 0x670]
0x00000001403904fe: mov      rdx, r14
0x0000000140390501: call     0x1402132d1
0x0000000140390506: nop      
0x0000000140390507: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014039050e: xor      eax, eax
0x0000000140390510: mov      rdx, qword ptr [rbp + 0x2b8]
0x0000000140390517: mov      byte ptr [rdx + 0x711], al
0x000000014039051d: lea      r8, [rdx + 0x6b8]
0x0000000140390524: mov      ecx, 0xa
0x0000000140390529: mov      rdi, r8
0x000000014039052c: mov      rsi, rbx
0x000000014039052f: mov      rbx, rdx
0x0000000140390532: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140390535: mov      rsi, r8
0x0000000140390538: lea      rcx, [rdx + 0x708]
0x000000014039053f: mov      qword ptr [rbp + 0x268], rcx
0x0000000140390546: mov      byte ptr [rdx + 0x708], al
0x000000014039054c: lea      rax, [rbp - 0x50]
0x0000000140390550: mov      ecx, 0xa
0x0000000140390555: mov      rdi, rax
0x0000000140390558: mov      qword ptr [rbp + 0x288], rsi
0x000000014039055f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140390562: cmp      qword ptr [rax], -1
0x0000000140390566: je       0x1403905c5
0x0000000140390568: lea      rcx, [rbp + 0x190]
0x000000014039056f: lea      rdx, [rbp - 0x50]
0x0000000140390573: call     0x14021153b
0x0000000140390578: nop      
0x0000000140390579: mov      bl, byte ptr [rbp + 0x190]
0x000000014039057f: cmp      bl, 0xff
0x0000000140390582: je       0x1403905e1
0x0000000140390584: movzx    eax, byte ptr [rbp + 0x197]
0x000000014039058b: shl      eax, 0x10
0x000000014039058e: movzx    ecx, word ptr [rbp + 0x195]
0x0000000140390595: or       ecx, eax
0x0000000140390597: shl      rcx, 0x20
0x000000014039059b: mov      r12d, dword ptr [rbp + 0x191]
0x00000001403905a2: or       r12, rcx
0x00000001403905a5: mov      r14, qword ptr [rbp + 0x198]
0x00000001403905ac: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001403905b3: mov      r15, qword ptr [rbp + 0x1a8]
0x00000001403905ba: mov      r13d, 1
0x00000001403905c0: jmp      0x140390902
0x00000001403905c5: mov      rax, qword ptr [rbx + 0x6d0]
0x00000001403905cc: mov      qword ptr [rbp + 0x1a8], rax
0x00000001403905d3: movups   xmm0, xmmword ptr [rbx + 0x6c0]
0x00000001403905da: movups   xmmword ptr [rbp + 0x198], xmm0
0x00000001403905e1: mov      rax, qword ptr [rbp + 0x198]
0x00000001403905e8: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001403905ef: mov      rbx, qword ptr [rbp + 0x1a8]
0x00000001403905f6: mov      qword ptr [rbp + 0x250], rax
0x00000001403905fd: mov      qword ptr [rbp + 0x258], rsi
0x0000000140390604: mov      qword ptr [rbp + 0x260], rbx
0x000000014039060b: mov      edx, 0x80
0x0000000140390610: xor      ecx, ecx
0x0000000140390612: call     0x1407667d0
0x0000000140390617: test     rax, rax
0x000000014039061a: je       0x140390ad7
0x0000000140390620: lea      rdi, [rbp + 0x140]
0x0000000140390627: mov      qword ptr [rdi], 0x80
0x000000014039062e: mov      qword ptr [rdi + 8], rax
0x0000000140390632: mov      qword ptr [rdi + 0x10], 0
0x000000014039063a: mov      qword ptr [rbp + 0x280], rdi
0x0000000140390641: lea      rdx, [rip + 0x7fc5c3]
0x0000000140390648: mov      r8d, 1
0x000000014039064e: mov      rcx, rdi
0x0000000140390651: call     0x14002fe6f
0x0000000140390656: nop      
0x0000000140390657: test     rbx, rbx
0x000000014039065a: je       0x1403907ba
0x0000000140390660: lea      r13, [rbx + rbx*2]
0x0000000140390664: shl      r13, 4
0x0000000140390668: add      r13, rsi
0x000000014039066b: mov      al, 1
0x000000014039066d: lea      rdi, [rip + 0x7f44f4]
0x0000000140390674: lea      r12, [rbp + 0x280]
0x000000014039067b: lea      rbx, [rip + 0x586c8f]
0x0000000140390682: lea      r14, [rbp + 0x290]
0x0000000140390689: lea      r15, [rip + 0x587744]
0x0000000140390690: test     al, 1
0x0000000140390692: jne      0x1403906ae
0x0000000140390694: mov      rcx, qword ptr [rbp + 0x280]
0x000000014039069b: mov      r8d, 1
0x00000001403906a1: lea      rdx, [rip + 0x7f44c2]
0x00000001403906a8: call     0x14002fe6f
0x00000001403906ad: nop      
0x00000001403906ae: mov      rcx, qword ptr [rbp + 0x280]
0x00000001403906b5: mov      r8d, 1
0x00000001403906bb: mov      rdx, rdi
0x00000001403906be: call     0x14002fe6f
0x00000001403906c3: nop      
0x00000001403906c4: mov      word ptr [rbp + 0x290], 0x100
0x00000001403906cd: mov      qword ptr [rbp + 0x298], r12
0x00000001403906d4: mov      r9d, dword ptr [rsi + 0x28]
0x00000001403906d8: mov      r8d, 3
0x00000001403906de: mov      rcx, r14
0x00000001403906e1: mov      rdx, rbx
0x00000001403906e4: call     0x1400ff5f8
0x00000001403906e9: nop      
0x00000001403906ea: cmp      byte ptr [rbp + 0x290], 0
0x00000001403906f1: jne      0x1403907f9
0x00000001403906f7: mov      r9, qword ptr [rsi + 0x18]
0x00000001403906fb: mov      r8d, 6
0x0000000140390701: mov      rcx, r14
0x0000000140390704: mov      rdx, r15
0x0000000140390707: call     0x1402208c9
0x000000014039070c: nop      
0x000000014039070d: cmp      byte ptr [rbp + 0x290], 0
0x0000000140390714: jne      0x1403907f9
0x000000014039071a: mov      r9, qword ptr [rsi + 0x20]
0x000000014039071e: mov      r8d, 7
0x0000000140390724: mov      rcx, r14
0x0000000140390727: lea      rdx, [rip + 0x5878a0]
0x000000014039072e: call     0x1402208c9
0x0000000140390733: nop      
0x0000000140390734: cmp      byte ptr [rbp + 0x290], 0
0x000000014039073b: jne      0x1403907f9
0x0000000140390741: mov      r8d, 4
0x0000000140390747: mov      rcx, r14
0x000000014039074a: lea      rdx, [rip + 0x7f4a9a]
0x0000000140390751: mov      r9, rsi
0x0000000140390754: call     0x14015649a
0x0000000140390759: nop      
0x000000014039075a: cmp      byte ptr [rbp + 0x290], 0
0x0000000140390761: jne      0x1403907f9
0x0000000140390767: movss    xmm1, dword ptr [rsi + 0x2c]
0x000000014039076c: mov      rcx, r14
0x000000014039076f: call     0x140344fb2
0x0000000140390774: nop      
0x0000000140390775: test     byte ptr [rbp + 0x290], 1
0x000000014039077c: jne      0x1403907a4
0x000000014039077e: cmp      byte ptr [rbp + 0x291], 0
0x0000000140390785: je       0x1403907a4
0x0000000140390787: mov      rax, qword ptr [rbp + 0x298]
0x000000014039078e: mov      rcx, qword ptr [rax]
0x0000000140390791: mov      r8d, 1
0x0000000140390797: lea      rdx, [rip + 0x7f43cb]
0x000000014039079e: call     0x14002fe6f
0x00000001403907a3: nop      
0x00000001403907a4: add      rsi, 0x30
0x00000001403907a8: xor      eax, eax
0x00000001403907aa: cmp      rsi, r13
0x00000001403907ad: jne      0x140390690
0x00000001403907b3: mov      rdi, qword ptr [rbp + 0x280]
0x00000001403907ba: lea      rdx, [rip + 0x7fbf39]
0x00000001403907c1: mov      r8d, 1
0x00000001403907c7: mov      rcx, rdi
0x00000001403907ca: call     0x14002fe6f
0x00000001403907cf: nop      
0x00000001403907d0: mov      r14, qword ptr [rbp + 0x140]
0x00000001403907d7: mov      rsi, qword ptr [rbp + 0x148]
0x00000001403907de: cmp      r14, -1
0x00000001403907e2: je       0x140390834
0x00000001403907e4: mov      r15, qword ptr [rbp + 0x150]
0x00000001403907eb: mov      rdi, 0xffffffffffffffff
0x00000001403907f2: mov      r13b, 1
0x00000001403907f5: xor      ebx, ebx
0x00000001403907f7: jmp      0x140390844
0x00000001403907f9: lea      rcx, [rbp + 0x190]
0x0000000140390800: mov      qword ptr [rcx], 0xa
0x0000000140390807: xor      edx, edx
0x0000000140390809: xor      r8d, r8d
0x000000014039080c: call     0x1408c3c34
0x0000000140390811: nop      
0x0000000140390812: mov      rsi, rax
0x0000000140390815: mov      rcx, qword ptr [rbp + 0x140]
0x000000014039081c: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140390823: mov      r8d, 1
0x0000000140390829: mov      r9d, 1
0x000000014039082f: call     0x14000a0f6
0x0000000140390834: movabs   rdi, 0x8000000000000005
0x000000014039083e: xor      r13d, r13d
0x0000000140390841: mov      rbx, rsi
0x0000000140390844: lea      rcx, [rbp + 0x250]
0x000000014039084b: call     0x140213739
0x0000000140390850: nop      
0x0000000140390851: mov      r12, rbx
0x0000000140390854: shr      r12, 8
0x0000000140390858: test     r13b, r13b
0x000000014039085b: je       0x140390865
0x000000014039085d: xor      r13d, r13d
0x0000000140390860: jmp      0x140390902
0x0000000140390865: lea      rcx, [rbp + 0x190]
0x000000014039086c: mov      dword ptr [rcx + 9], r12d
0x0000000140390870: mov      rax, r12
0x0000000140390873: shr      rax, 0x30
0x0000000140390877: mov      byte ptr [rcx + 0xf], al
0x000000014039087a: shr      r12, 0x20
0x000000014039087e: mov      word ptr [rcx + 0xd], r12w
0x0000000140390883: mov      qword ptr [rcx + 0x10], r14
0x0000000140390887: mov      qword ptr [rcx + 0x18], rsi
0x000000014039088b: mov      qword ptr [rcx + 0x20], r15
0x000000014039088f: mov      qword ptr [rcx], rdi
0x0000000140390892: mov      byte ptr [rcx + 8], bl
0x0000000140390895: xor      eax, eax
0x0000000140390897: lea      r8, [rbp + 0x290]
0x000000014039089e: mov      qword ptr [r8], rax
0x00000001403908a1: mov      qword ptr [r8 + 8], 1
0x00000001403908a9: mov      qword ptr [r8 + 0x10], rax
0x00000001403908ad: lea      rdx, [rbp + 0x140]
0x00000001403908b4: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403908bc: mov      qword ptr [rdx], r8
0x00000001403908bf: lea      rax, [rip + 0x7920b2]
0x00000001403908c6: mov      qword ptr [rdx + 8], rax
0x00000001403908ca: call     0x1407e4960
0x00000001403908cf: nop      
0x00000001403908d0: test     al, al
0x00000001403908d2: jne      0x140390a1f
0x00000001403908d8: mov      r14, qword ptr [rbp + 0x290]
0x00000001403908df: mov      rsi, qword ptr [rbp + 0x298]
0x00000001403908e6: mov      r15, qword ptr [rbp + 0x2a0]
0x00000001403908ed: lea      rcx, [rbp + 0x190]
0x00000001403908f4: call     0x140037500
0x00000001403908f9: nop      
0x00000001403908fa: mov      bl, 3
0x00000001403908fc: mov      r13d, 1
0x0000000140390902: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140390909: mov      byte ptr [rax + 0x708], 1
0x0000000140390910: mov      byte ptr [rax + 0x711], 0
0x0000000140390917: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014039091e: call     0x140038cc4
0x0000000140390923: nop      
0x0000000140390924: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014039092b: lea      rcx, [rax + 0x650]
0x0000000140390932: call     0x140038c3e
0x0000000140390937: nop      
0x0000000140390938: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014039093f: mov      byte ptr [rax + 0x710], 1
0x0000000140390946: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014039094d: call     0x14038f6ca
0x0000000140390952: nop      
0x0000000140390953: lea      rdi, [rbp + 0x118]
0x000000014039095a: mov      dword ptr [rdi + 9], r12d
0x000000014039095e: mov      rax, r12
0x0000000140390961: shr      rax, 0x30
0x0000000140390965: mov      byte ptr [rdi + 0xf], al
0x0000000140390968: shr      r12, 0x20
0x000000014039096c: mov      word ptr [rdi + 0xd], r12w
0x0000000140390971: mov      qword ptr [rdi + 0x18], rsi
0x0000000140390975: mov      qword ptr [rdi + 0x20], r15
0x0000000140390979: mov      byte ptr [rdi + 8], bl
0x000000014039097c: mov      qword ptr [rdi + 0x10], r14
0x0000000140390980: mov      qword ptr [rdi], r13
0x0000000140390983: xor      ebx, ebx
0x0000000140390985: mov      r14, qword ptr [rbp + 0x2b8]
0x000000014039098c: mov      byte ptr [r14 + 0x723], bl
0x0000000140390993: lea      rsi, [rbp - 0x50]
0x0000000140390997: mov      r8d, 0x168
0x000000014039099d: mov      rcx, rsi
0x00000001403909a0: mov      rdx, r14
0x00000001403909a3: call     0x1408acdc0
0x00000001403909a8: mov      byte ptr [r14 + 0x722], bl
0x00000001403909af: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403909b6: mov      byte ptr [r14 + 0x721], bl
0x00000001403909bd: mov      rax, qword ptr [r14 + 0x178]
0x00000001403909c4: lea      r9, [rbp + 0x190]
0x00000001403909cb: mov      qword ptr [r9 + 0x10], rax
0x00000001403909cf: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403909d7: movaps   xmmword ptr [r9], xmm0
0x00000001403909db: mov      eax, dword ptr [r14 + 0x718]
0x00000001403909e2: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403909e9: mov      dword ptr [rsp + 0x28], ecx
0x00000001403909ed: mov      dword ptr [rsp + 0x20], eax
0x00000001403909f1: mov      rcx, rsi
0x00000001403909f4: mov      r8, rdi
0x00000001403909f7: call     0x14003d062
0x00000001403909fc: nop      
0x00000001403909fd: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140390a04: mov      byte ptr [rax + 0x720], 1
0x0000000140390a0b: add      rsp, 0x348
0x0000000140390a12: pop      rbx
0x0000000140390a13: pop      rdi
0x0000000140390a14: pop      rsi
0x0000000140390a15: pop      r12
0x0000000140390a17: pop      r13
0x0000000140390a19: pop      r14
0x0000000140390a1b: pop      r15
0x0000000140390a1d: pop      rbp
0x0000000140390a1e: ret      
0x0000000140390a1f: lea      rax, [rip + 0x7fee82]
0x0000000140390a26: mov      qword ptr [rsp + 0x20], rax
0x0000000140390a2b: lea      rcx, [rip + 0x7fedee]
0x0000000140390a32: lea      r9, [rip + 0x767e0f]
0x0000000140390a39: lea      r8, [rbp + 0x2af]
0x0000000140390a40: mov      edx, 0x37
0x0000000140390a45: call     0x1408ae9c0
0x0000000140390a4a: nop      
0x0000000140390a4b: jmp      0x140390ae7
0x0000000140390a50: cmp      eax, 1
0x0000000140390a53: jne      0x140390aba
0x0000000140390a55: mov      qword ptr [rbp + 0x278], rcx
0x0000000140390a5c: mov      qword ptr [rbp + 0x270], rsi
0x0000000140390a63: lea      rcx, [rip + 0x58af16]
0x0000000140390a6a: call     0x1408aeb00
0x0000000140390a6f: nop      
0x0000000140390a70: jmp      0x140390ae7
0x0000000140390a72: lea      rcx, [rip + 0x58b48f]
0x0000000140390a79: call     0x1408aeb20
0x0000000140390a7e: ud2      
0x0000000140390a80: lea      rcx, [rip + 0x58b481]
0x0000000140390a87: call     0x1408aeb00
0x0000000140390a8c: ud2      
0x0000000140390a8e: mov      qword ptr [rbp + 0x2b0], rsi
0x0000000140390a95: lea      rcx, [rip + 0x58f30c]
0x0000000140390a9c: call     0x1408aeb20
0x0000000140390aa1: nop      
0x0000000140390aa2: jmp      0x140390ae7
0x0000000140390aa4: mov      qword ptr [rbp + 0x2b0], rsi
0x0000000140390aab: lea      rcx, [rip + 0x58f2f6]
0x0000000140390ab2: call     0x1408aeb00
0x0000000140390ab7: nop      
0x0000000140390ab8: jmp      0x140390ae7
0x0000000140390aba: mov      qword ptr [rbp + 0x278], rcx
0x0000000140390ac1: mov      qword ptr [rbp + 0x270], rsi
0x0000000140390ac8: lea      rcx, [rip + 0x58aeb1]
0x0000000140390acf: call     0x1408aeb20
0x0000000140390ad4: nop      
0x0000000140390ad5: jmp      0x140390ae7
0x0000000140390ad7: mov      ecx, 1
0x0000000140390adc: mov      edx, 0x80
0x0000000140390ae1: call     0x1408ad821
0x0000000140390ae6: nop      
0x0000000140390ae7: ud2      
