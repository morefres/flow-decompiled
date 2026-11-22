; instruction-faithful x86-64 fallback for flow.exe rva=0x67e35e-0x67e3b3
0x000000014067e35e: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e363: push     rbp
0x000000014067e364: push     r15
0x000000014067e366: push     r14
0x000000014067e368: push     r13
0x000000014067e36a: push     r12
0x000000014067e36c: push     rsi
0x000000014067e36d: push     rdi
0x000000014067e36e: push     rbx
0x000000014067e36f: sub      rsp, 0x28
0x000000014067e373: lea      rbp, [rdx + 0x80]
0x000000014067e37a: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e381: mov      rax, qword ptr [rax + 0x138]
0x000000014067e388: lock dec qword ptr [rax]
0x000000014067e38c: jne      0x14067e3a2
0x000000014067e38e: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e395: mov      rcx, qword ptr [rax + 0x138]
0x000000014067e39c: call     0x14066cf11
0x000000014067e3a1: nop      
0x000000014067e3a2: add      rsp, 0x28
0x000000014067e3a6: pop      rbx
0x000000014067e3a7: pop      rdi
0x000000014067e3a8: pop      rsi
0x000000014067e3a9: pop      r12
0x000000014067e3ab: pop      r13
0x000000014067e3ad: pop      r14
0x000000014067e3af: pop      r15
0x000000014067e3b1: pop      rbp
0x000000014067e3b2: ret      
