; instruction-faithful x86-64 fallback for flow.exe rva=0x42b714-0x42b761
0x000000014042b714: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b719: push     rbp
0x000000014042b71a: push     r15
0x000000014042b71c: push     r14
0x000000014042b71e: push     r13
0x000000014042b720: push     r12
0x000000014042b722: push     rsi
0x000000014042b723: push     rdi
0x000000014042b724: push     rbx
0x000000014042b725: sub      rsp, 0x28
0x000000014042b729: lea      rbp, [rdx + 0x80]
0x000000014042b730: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014042b737: lock dec qword ptr [rax]
0x000000014042b73b: jne      0x14042b749
0x000000014042b73d: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014042b744: call     0x1400298eb
0x000000014042b749: mov      byte ptr [rbp + 0x3ff], 0
0x000000014042b750: add      rsp, 0x28
0x000000014042b754: pop      rbx
0x000000014042b755: pop      rdi
0x000000014042b756: pop      rsi
0x000000014042b757: pop      r12
0x000000014042b759: pop      r13
0x000000014042b75b: pop      r14
0x000000014042b75d: pop      r15
0x000000014042b75f: pop      rbp
0x000000014042b760: ret      
