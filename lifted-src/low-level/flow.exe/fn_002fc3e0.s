; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc3e0-0x2fc46e
0x00000001402fc3e0: push     rbp
0x00000001402fc3e1: push     rsi
0x00000001402fc3e2: push     rdi
0x00000001402fc3e3: sub      rsp, 0x60
0x00000001402fc3e7: lea      rbp, [rsp + 0x60]
0x00000001402fc3ec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402fc3f4: mov      rax, rdx
0x00000001402fc3f7: mov      rsi, rcx
0x00000001402fc3fa: lea      rdx, [rip + 0x7fd734]
0x00000001402fc401: mov      r8d, 2
0x00000001402fc407: mov      qword ptr [rbp - 0x10], rax
0x00000001402fc40b: mov      rcx, rax
0x00000001402fc40e: call     0x1408713ab
0x00000001402fc413: nop      
0x00000001402fc414: lea      rdx, [rip + 0x7fd715]
0x00000001402fc41b: mov      r8d, 5
0x00000001402fc421: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402fc425: call     0x1408713ab
0x00000001402fc42a: nop      
0x00000001402fc42b: mov      rax, qword ptr [rbp - 0x10]
0x00000001402fc42f: movups   xmm0, xmmword ptr [rax]
0x00000001402fc432: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402fc436: lea      rdi, [rbp - 0x20]
0x00000001402fc43a: movaps   xmmword ptr [rdi - 0x10], xmm1
0x00000001402fc43e: movaps   xmmword ptr [rdi - 0x20], xmm0
0x00000001402fc442: mov      rcx, rdi
0x00000001402fc445: call     0x14075629c
0x00000001402fc44a: movaps   xmm0, xmmword ptr [rdi - 0x20]
0x00000001402fc44e: movaps   xmm1, xmmword ptr [rdi - 0x10]
0x00000001402fc452: movaps   xmm2, xmmword ptr [rdi]
0x00000001402fc455: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001402fc459: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402fc45d: movups   xmmword ptr [rsi], xmm0
0x00000001402fc460: mov      word ptr [rsi + 0x30], 0
0x00000001402fc466: add      rsp, 0x60
0x00000001402fc46a: pop      rdi
0x00000001402fc46b: pop      rsi
0x00000001402fc46c: pop      rbp
0x00000001402fc46d: ret      
