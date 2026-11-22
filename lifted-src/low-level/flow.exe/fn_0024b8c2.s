; instruction-faithful x86-64 fallback for flow.exe rva=0x24b8c2-0x24b8f6
0x000000014024b8c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b8c7: push     rbp
0x000000014024b8c8: push     r14
0x000000014024b8ca: push     rsi
0x000000014024b8cb: push     rdi
0x000000014024b8cc: push     rbx
0x000000014024b8cd: sub      rsp, 0x20
0x000000014024b8d1: lea      rbp, [rdx + 0x80]
0x000000014024b8d8: mov      rax, qword ptr [rbp]
0x000000014024b8dc: mov      rcx, qword ptr [rbp - 0x18]
0x000000014024b8e0: mov      qword ptr [rcx + 0x10], rax
0x000000014024b8e4: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014024b8e8: movups   xmmword ptr [rcx], xmm0
0x000000014024b8eb: add      rsp, 0x20
0x000000014024b8ef: pop      rbx
0x000000014024b8f0: pop      rdi
0x000000014024b8f1: pop      rsi
0x000000014024b8f2: pop      r14
0x000000014024b8f4: pop      rbp
0x000000014024b8f5: ret      
