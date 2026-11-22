; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7550-0x4f75df
0x00000001404f7550: push     rbp
0x00000001404f7551: push     rsi
0x00000001404f7552: sub      rsp, 0x38
0x00000001404f7556: lea      rbp, [rsp + 0x30]
0x00000001404f755b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f7563: mov      r8, rdx
0x00000001404f7566: mov      rsi, rcx
0x00000001404f7569: mov      rcx, qword ptr [rdx]
0x00000001404f756c: mov      rdx, 0xffffffffffffffff
0x00000001404f7573: mov      eax, 1
0x00000001404f7578: lock cmpxchg qword ptr [rcx + 8], rdx
0x00000001404f757e: mov      qword ptr [rbp - 8], r8
0x00000001404f7582: jne      0x1404f75b8
0x00000001404f7584: mov      rax, qword ptr [rcx]
0x00000001404f7587: mov      qword ptr [rcx + 8], 1
0x00000001404f758f: cmp      rax, 1
0x00000001404f7593: jne      0x1404f75b8
0x00000001404f7595: mov      rax, qword ptr [rcx + 0x20]
0x00000001404f7599: mov      qword ptr [rsi + 0x10], rax
0x00000001404f759d: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001404f75a1: movups   xmmword ptr [rsi], xmm0
0x00000001404f75a4: xor      eax, eax
0x00000001404f75a6: mov      qword ptr [rcx + 0x10], rax
0x00000001404f75aa: mov      qword ptr [rcx + 0x18], 1
0x00000001404f75b2: mov      qword ptr [rcx + 0x20], rax
0x00000001404f75b6: jmp      0x1404f75cc
0x00000001404f75b8: mov      rax, qword ptr [r8]
0x00000001404f75bb: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f75bf: mov      r8, qword ptr [rax + 0x20]
0x00000001404f75c3: mov      rcx, rsi
0x00000001404f75c6: call     0x1400099d0
0x00000001404f75cb: nop      
0x00000001404f75cc: mov      rcx, qword ptr [rbp - 8]
0x00000001404f75d0: call     0x140428830
0x00000001404f75d5: mov      rax, rsi
0x00000001404f75d8: add      rsp, 0x38
0x00000001404f75dc: pop      rsi
0x00000001404f75dd: pop      rbp
0x00000001404f75de: ret      
