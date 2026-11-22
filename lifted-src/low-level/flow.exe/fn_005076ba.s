; instruction-faithful x86-64 fallback for flow.exe rva=0x5076ba-0x507b2b
0x00000001405076ba: push     rbp
0x00000001405076bb: push     r15
0x00000001405076bd: push     r14
0x00000001405076bf: push     r13
0x00000001405076c1: push     r12
0x00000001405076c3: push     rsi
0x00000001405076c4: push     rdi
0x00000001405076c5: push     rbx
0x00000001405076c6: sub      rsp, 0x138
0x00000001405076cd: lea      rbp, [rsp + 0x80]
0x00000001405076d5: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001405076e0: mov      al, byte ptr [rdx + 0x20]
0x00000001405076e3: mov      byte ptr [rdx + 0x20], 2
0x00000001405076e7: mov      byte ptr [rbp + 0xae], al
0x00000001405076ed: cmp      al, 2
0x00000001405076ef: je       0x140507ac7
0x00000001405076f5: mov      rdi, rcx
0x00000001405076f8: mov      r14, qword ptr [rdx]
0x00000001405076fb: mov      r15, qword ptr [rdx + 8]
0x00000001405076ff: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140507703: mov      rax, qword ptr [rdx + 0x18]
0x0000000140507707: mov      word ptr [rbp + 0x58], 0x100
0x000000014050770d: mov      byte ptr [rbp - 0x58], 0xff
0x0000000140507711: mov      qword ptr [rbp + 0xa0], r8
0x0000000140507718: lock inc qword ptr [r8]
0x000000014050771c: jle      0x140507b29
0x0000000140507722: mov      qword ptr [rbp + 0x98], rcx
0x0000000140507729: mov      rsi, qword ptr [rax + 0x48]
0x000000014050772d: cmp      rsi, qword ptr [rax + 0x38]
0x0000000140507731: mov      qword ptr [rbp + 0x90], rax
0x0000000140507738: jne      0x14050774b
0x000000014050773a: mov      rax, qword ptr [rbp + 0x90]
0x0000000140507741: lea      rcx, [rax + 0x38]
0x0000000140507745: call     0x1406514d4
0x000000014050774a: nop      
0x000000014050774b: mov      r8, qword ptr [rbp + 0x90]
0x0000000140507752: mov      rax, qword ptr [r8 + 0x40]
0x0000000140507756: lea      rcx, [rsi + rsi*2]
0x000000014050775a: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140507761: mov      qword ptr [rax + rcx*8], rdx
0x0000000140507765: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014050776a: lea      rdx, [rbp - 0x58]
0x000000014050776e: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140507773: inc      rsi
0x0000000140507776: mov      qword ptr [r8 + 0x48], rsi
0x000000014050777a: lea      rax, [r8 + 0x20]
0x000000014050777e: mov      r12, qword ptr [r8 + 0x28]
0x0000000140507782: mov      rcx, qword ptr [r8 + 0x30]
0x0000000140507786: xor      edx, edx
0x0000000140507788: mov      qword ptr [r8 + 0x30], rdx
0x000000014050778c: lea      r8, [rcx + rcx*2]
0x0000000140507790: lea      r13, [r12 + r8*8]
0x0000000140507794: mov      qword ptr [rbp + 0x80], rcx
0x000000014050779b: mov      qword ptr [rbp + 0x88], rdx
0x00000001405077a2: mov      qword ptr [rbp + 0x68], r12
0x00000001405077a6: mov      qword ptr [rbp + 0x70], r13
0x00000001405077aa: mov      qword ptr [rbp + 0x78], rax
0x00000001405077ae: test     rcx, rcx
0x00000001405077b1: je       0x140507818
0x00000001405077b3: mov      qword ptr [rbp + 0x60], rdi
0x00000001405077b7: add      r12, 0x18
0x00000001405077bb: mov      rdi, qword ptr [rip + 0x3c98b6]
0x00000001405077c2: mov      rbx, qword ptr [r12 - 0x18]
0x00000001405077c7: test     rbx, rbx
0x00000001405077ca: je       0x140507810
0x00000001405077cc: lea      rsi, [r12 - 0x18]
0x00000001405077d1: mov      rcx, qword ptr [rsi + 8]
0x00000001405077d5: xor      eax, eax
0x00000001405077d7: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x00000001405077dd: jne      0x1405077f2
0x00000001405077df: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405077e3: mov      al, 1
0x00000001405077e5: xchg     byte ptr [rcx + 0x28], al
0x00000001405077e8: cmp      al, 0xff
0x00000001405077ea: jne      0x1405077f2
0x00000001405077ec: add      rcx, 0x28
0x00000001405077f0: call     rdi
0x00000001405077f2: lock dec qword ptr [rbx]
0x00000001405077f6: jne      0x140507800
0x00000001405077f8: mov      rcx, rbx
0x00000001405077fb: call     0x1400298eb
0x0000000140507800: add      r12, 0x18
0x0000000140507804: add      rsi, 0x18
0x0000000140507808: cmp      rsi, r13
0x000000014050780b: jne      0x1405077c2
0x000000014050780d: mov      r12, r13
0x0000000140507810: mov      qword ptr [rbp + 0x68], r12
0x0000000140507814: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140507818: mov      byte ptr [rbp + 0xaf], 1
0x000000014050781f: lea      rcx, [rbp + 0x68]
0x0000000140507823: call     0x1406490fa
0x0000000140507828: nop      
0x0000000140507829: mov      rsi, qword ptr [rbp + 0xa0]
0x0000000140507830: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140507837: mov      dl, byte ptr [rbp + 0xae]
0x000000014050783d: call     0x140507672
0x0000000140507842: mov      r12, qword ptr [r15]
0x0000000140507845: mov      r15d, dword ptr [r15 + 8]
0x0000000140507849: mov      rax, qword ptr [rsi + 0x20]
0x000000014050784d: test     rax, rax
0x0000000140507850: jne      0x1405078d7
0x0000000140507856: lea      rbx, [rbp + 0x68]
0x000000014050785a: cmp      r15d, -1
0x000000014050785e: je       0x1405078c1
0x0000000140507860: mov      byte ptr [rbp + 0xaf], 0
0x0000000140507867: call     0x140769130
0x000000014050786c: nop      
0x000000014050786d: mov      r8d, edx
0x0000000140507870: xor      ecx, ecx
0x0000000140507872: cmp      edx, r15d
0x0000000140507875: setb     cl
0x0000000140507878: xor      edx, edx
0x000000014050787a: cmp      rax, r12
0x000000014050787d: setb     dl
0x0000000140507880: cmovne   ecx, edx
0x0000000140507883: test     cl, cl
0x0000000140507885: je       0x140507994
0x000000014050788b: mov      qword ptr [rbp + 0x68], r12
0x000000014050788f: mov      dword ptr [rbp + 0x70], r15d
0x0000000140507893: mov      byte ptr [rbp + 0xaf], 0
0x000000014050789a: mov      rcx, rbx
0x000000014050789d: mov      rdx, rax
0x00000001405078a0: call     0x140768fc0
0x00000001405078a5: nop      
0x00000001405078a6: cmp      edx, -1
0x00000001405078a9: jne      0x1405078af
0x00000001405078ab: xor      eax, eax
0x00000001405078ad: xor      edx, edx
0x00000001405078af: mov      byte ptr [rbp + 0xaf], 0
0x00000001405078b6: mov      rcx, rax
0x00000001405078b9: call     0x1407823a0
0x00000001405078be: nop      
0x00000001405078bf: jmp      0x1405078ce
0x00000001405078c1: mov      byte ptr [rbp + 0xaf], 0
0x00000001405078c8: call     0x140782500
0x00000001405078cd: nop      
0x00000001405078ce: mov      rax, qword ptr [rsi + 0x20]
0x00000001405078d2: test     rax, rax
0x00000001405078d5: je       0x14050785a
0x00000001405078d7: cmp      rax, 3
0x00000001405078db: mov      ecx, 3
0x00000001405078e0: cmovb    rcx, rax
0x00000001405078e4: lea      rax, [rip + 0x69b94d]
0x00000001405078eb: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001405078ef: add      rcx, rax
0x00000001405078f2: jmp      rcx
0x00000001405078f4: lea      rbx, [rbp + 0x68]
0x00000001405078f8: mov      rcx, rbx
0x00000001405078fb: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140507902: call     0x1406448b0
0x0000000140507907: mov      al, byte ptr [rbx + 0x10]
0x000000014050790a: mov      byte ptr [rbp + 0xa0], al
0x0000000140507910: mov      rcx, qword ptr [rbx + 8]
0x0000000140507914: lea      rdx, [rcx + 0x38]
0x0000000140507918: mov      rax, qword ptr [rcx + 0x40]
0x000000014050791c: mov      qword ptr [rbp + 0x98], rcx
0x0000000140507923: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140507927: shl      rcx, 3
0x000000014050792b: lea      rcx, [rcx + rcx*2]
0x000000014050792f: mov      r8, 0xffffffffffffffff
0x0000000140507936: test     rcx, rcx
0x0000000140507939: je       0x140507b0d
0x000000014050793f: inc      r8
0x0000000140507942: add      rcx, -0x18
0x0000000140507946: cmp      qword ptr [rax + 8], r14
0x000000014050794a: lea      rax, [rax + 0x18]
0x000000014050794e: jne      0x140507936
0x0000000140507950: lea      r9, [rip + 0x671469]
0x0000000140507957: lea      rcx, [rbp + 0x68]
0x000000014050795b: call     0x140650e5c
0x0000000140507960: nop      
0x0000000140507961: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140507965: test     rcx, rcx
0x0000000140507968: je       0x140507b0d
0x000000014050796e: lock dec qword ptr [rcx]
0x0000000140507972: jne      0x140507979
0x0000000140507974: call     0x1400298eb
0x0000000140507979: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140507980: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140507986: call     0x140507672
0x000000014050798b: mov      byte ptr [rdi + 1], 1
0x000000014050798f: jmp      0x140507a98
0x0000000140507994: mov      ecx, 1
0x0000000140507999: xor      eax, eax
0x000000014050799b: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001405079a1: sete     dl
0x00000001405079a4: cmp      rax, 3
0x00000001405079a8: mov      ecx, 3
0x00000001405079ad: cmovb    rcx, rax
0x00000001405079b1: test     dl, dl
0x00000001405079b3: jne      0x1405079fd
0x00000001405079b5: lea      rax, [rip + 0x69b87c]
0x00000001405079bc: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001405079c0: add      rcx, rax
0x00000001405079c3: jmp      rcx
0x00000001405079c5: mov      rsi, rdi
0x00000001405079c8: lea      rdi, [rbp - 0x58]
0x00000001405079cc: mov      rcx, rdi
0x00000001405079cf: call     0x1407d982f
0x00000001405079d4: mov      bl, byte ptr [rdi]
0x00000001405079d6: mov      byte ptr [rdi], 0xff
0x00000001405079d9: cmp      bl, 0xff
0x00000001405079dc: je       0x140507af7
0x00000001405079e2: lea      rdx, [rbp - 0x57]
0x00000001405079e6: mov      rdi, rsi
0x00000001405079e9: lea      rcx, [rsi + 1]
0x00000001405079ed: mov      r8d, 0xaf
0x00000001405079f3: call     0x1408acdc0
0x00000001405079f8: jmp      0x140507a9a
0x00000001405079fd: lea      rbx, [rbp + 0x68]
0x0000000140507a01: mov      rcx, rbx
0x0000000140507a04: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140507a0b: call     0x1406448b0
0x0000000140507a10: mov      al, byte ptr [rbx + 0x10]
0x0000000140507a13: mov      byte ptr [rbp + 0xa0], al
0x0000000140507a19: mov      rcx, qword ptr [rbx + 8]
0x0000000140507a1d: lea      rdx, [rcx + 0x38]
0x0000000140507a21: mov      rax, qword ptr [rcx + 0x40]
0x0000000140507a25: mov      qword ptr [rbp + 0x98], rcx
0x0000000140507a2c: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140507a30: shl      rcx, 3
0x0000000140507a34: lea      rcx, [rcx + rcx*2]
0x0000000140507a38: mov      r8, 0xffffffffffffffff
0x0000000140507a3f: test     rcx, rcx
0x0000000140507a42: je       0x140507b1c
0x0000000140507a48: inc      r8
0x0000000140507a4b: add      rcx, -0x18
0x0000000140507a4f: cmp      qword ptr [rax + 8], r14
0x0000000140507a53: lea      rax, [rax + 0x18]
0x0000000140507a57: jne      0x140507a3f
0x0000000140507a59: lea      r9, [rip + 0x671360]
0x0000000140507a60: lea      rcx, [rbp + 0x68]
0x0000000140507a64: call     0x140650e5c
0x0000000140507a69: nop      
0x0000000140507a6a: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140507a6e: test     rcx, rcx
0x0000000140507a71: je       0x140507b1c
0x0000000140507a77: lock dec qword ptr [rcx]
0x0000000140507a7b: jne      0x140507a82
0x0000000140507a7d: call     0x1400298eb
0x0000000140507a82: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140507a89: mov      dl, byte ptr [rbp + 0xa0]
0x0000000140507a8f: call     0x140507672
0x0000000140507a94: mov      byte ptr [rdi + 1], 0
0x0000000140507a98: mov      bl, 0xff
0x0000000140507a9a: mov      byte ptr [rdi], bl
0x0000000140507a9c: cmp      byte ptr [rbp - 0x58], 0xff
0x0000000140507aa0: je       0x140507ab3
0x0000000140507aa2: mov      byte ptr [rbp + 0xad], 0
0x0000000140507aa9: lea      rcx, [rbp - 0x58]
0x0000000140507aad: call     0x14008fe06
0x0000000140507ab2: nop      
0x0000000140507ab3: add      rsp, 0x138
0x0000000140507aba: pop      rbx
0x0000000140507abb: pop      rdi
0x0000000140507abc: pop      rsi
0x0000000140507abd: pop      r12
0x0000000140507abf: pop      r13
0x0000000140507ac1: pop      r14
0x0000000140507ac3: pop      r15
0x0000000140507ac5: pop      rbp
0x0000000140507ac6: ret      
0x0000000140507ac7: lea      rcx, [rip + 0x670762]
0x0000000140507ace: call     0x1408ae8e0
0x0000000140507ad3: ud2      
0x0000000140507ad5: mov      byte ptr [rbp + 0xaf], 0
0x0000000140507adc: lea      rcx, [rip + 0x686b4d]
0x0000000140507ae3: lea      r8, [rip + 0x670aa6]
0x0000000140507aea: mov      edx, 0x28
0x0000000140507aef: call     0x1408ae860
0x0000000140507af4: nop      
0x0000000140507af5: jmp      0x140507b29
0x0000000140507af7: mov      byte ptr [rbp + 0xaf], 0
0x0000000140507afe: lea      rcx, [rip + 0x670ad3]
0x0000000140507b05: call     0x1408ae8e0
0x0000000140507b0a: nop      
0x0000000140507b0b: jmp      0x140507b29
0x0000000140507b0d: lea      rcx, [rip + 0x670aac]
0x0000000140507b14: call     0x1408ae8e0
0x0000000140507b19: nop      
0x0000000140507b1a: jmp      0x140507b29
0x0000000140507b1c: lea      rcx, [rip + 0x670a85]
0x0000000140507b23: call     0x1408ae8e0
0x0000000140507b28: nop      
0x0000000140507b29: ud2      
