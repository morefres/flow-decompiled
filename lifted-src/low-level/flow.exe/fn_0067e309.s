; instruction-faithful x86-64 fallback for flow.exe rva=0x67e309-0x67e35e
0x000000014067e309: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e30e: push     rbp
0x000000014067e30f: push     r15
0x000000014067e311: push     r14
0x000000014067e313: push     r13
0x000000014067e315: push     r12
0x000000014067e317: push     rsi
0x000000014067e318: push     rdi
0x000000014067e319: push     rbx
0x000000014067e31a: sub      rsp, 0x28
0x000000014067e31e: lea      rbp, [rdx + 0x80]
0x000000014067e325: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e32c: mov      rax, qword ptr [rax + 0x130]
0x000000014067e333: lock dec qword ptr [rax]
0x000000014067e337: jne      0x14067e34d
0x000000014067e339: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e340: mov      rcx, qword ptr [rax + 0x130]
0x000000014067e347: call     0x1407196c3
0x000000014067e34c: nop      
0x000000014067e34d: add      rsp, 0x28
0x000000014067e351: pop      rbx
0x000000014067e352: pop      rdi
0x000000014067e353: pop      rsi
0x000000014067e354: pop      r12
0x000000014067e356: pop      r13
0x000000014067e358: pop      r14
0x000000014067e35a: pop      r15
0x000000014067e35c: pop      rbp
0x000000014067e35d: ret      
