; instruction-faithful x86-64 fallback for flow.exe rva=0x1154ce-0x115563
0x00000001401154ce: push     r14
0x00000001401154d0: push     rsi
0x00000001401154d1: push     rdi
0x00000001401154d2: push     rbx
0x00000001401154d3: sub      rsp, 0x28
0x00000001401154d7: mov      rdi, r8
0x00000001401154da: mov      rsi, rdx
0x00000001401154dd: mov      rbx, rcx
0x00000001401154e0: mov      r14, qword ptr [r8 + 8]
0x00000001401154e4: mov      rdx, qword ptr [r8 + 0x10]
0x00000001401154e8: mov      rcx, r14
0x00000001401154eb: call     0x1407ea8e5
0x00000001401154f0: test     al, al
0x00000001401154f2: je       0x14011552f
0x00000001401154f4: mov      r8d, 0x208
0x00000001401154fa: mov      rcx, rbx
0x00000001401154fd: mov      rdx, rsi
0x0000000140115500: call     0x1408acdc0
0x0000000140115505: movups   xmm0, xmmword ptr [rdi]
0x0000000140115508: movups   xmmword ptr [rbx + 0x4d0], xmm0
0x000000014011550f: mov      rax, qword ptr [rdi + 0x10]
0x0000000140115513: mov      qword ptr [rbx + 0x4e0], rax
0x000000014011551a: mov      qword ptr [rbx + 0x208], 0xffffffffffffffff
0x0000000140115525: add      rsp, 0x28
0x0000000140115529: pop      rbx
0x000000014011552a: pop      rdi
0x000000014011552b: pop      rsi
0x000000014011552c: pop      r14
0x000000014011552e: ret      
0x000000014011552f: mov      eax, 2
0x0000000140115534: mov      qword ptr [rbx + 8], rax
0x0000000140115538: mov      qword ptr [rbx], rax
0x000000014011553b: mov      rcx, qword ptr [rdi]
0x000000014011553e: mov      r8d, 1
0x0000000140115544: mov      r9d, 1
0x000000014011554a: mov      rdx, r14
0x000000014011554d: call     0x14000a0f6
0x0000000140115552: mov      rcx, rsi
0x0000000140115555: add      rsp, 0x28
0x0000000140115559: pop      rbx
0x000000014011555a: pop      rdi
0x000000014011555b: pop      rsi
0x000000014011555c: pop      r14
0x000000014011555e: jmp      0x14011925b
