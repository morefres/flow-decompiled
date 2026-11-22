; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2139-0x7a21cf
0x00000001407a2139: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a213e: push     rbp
0x00000001407a213f: push     r15
0x00000001407a2141: push     r14
0x00000001407a2143: push     r13
0x00000001407a2145: push     r12
0x00000001407a2147: push     rsi
0x00000001407a2148: push     rdi
0x00000001407a2149: push     rbx
0x00000001407a214a: sub      rsp, 0x98
0x00000001407a2151: lea      rbp, [rdx + 0x80]
0x00000001407a2158: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a215e: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2164: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a216a: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2170: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2175: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a217d: mov      rax, qword ptr [rbp + 0xc58]
0x00000001407a2184: lock dec qword ptr [rax]
0x00000001407a2188: jne      0x1407a2196
0x00000001407a218a: mov      rcx, qword ptr [rbp + 0xc58]
0x00000001407a2191: call     0x1407b6ffc
0x00000001407a2196: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a219e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a21a3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a21a9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a21af: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a21b5: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a21bb: add      rsp, 0x98
0x00000001407a21c2: pop      rbx
0x00000001407a21c3: pop      rdi
0x00000001407a21c4: pop      rsi
0x00000001407a21c5: pop      r12
0x00000001407a21c7: pop      r13
0x00000001407a21c9: pop      r14
0x00000001407a21cb: pop      r15
0x00000001407a21cd: pop      rbp
0x00000001407a21ce: ret      
