; instruction-faithful x86-64 fallback for flow.exe rva=0x42e977-0x42e9be
0x000000014042e977: mov      qword ptr [rsp + 0x10], rdx
0x000000014042e97c: push     rbp
0x000000014042e97d: push     r15
0x000000014042e97f: push     r14
0x000000014042e981: push     r13
0x000000014042e983: push     r12
0x000000014042e985: push     rsi
0x000000014042e986: push     rdi
0x000000014042e987: push     rbx
0x000000014042e988: sub      rsp, 0x28
0x000000014042e98c: lea      rbp, [rdx + 0x80]
0x000000014042e993: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042e99a: lock dec qword ptr [rax]
0x000000014042e99e: jne      0x14042e9ad
0x000000014042e9a0: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042e9a7: call     0x1400298eb
0x000000014042e9ac: nop      
0x000000014042e9ad: add      rsp, 0x28
0x000000014042e9b1: pop      rbx
0x000000014042e9b2: pop      rdi
0x000000014042e9b3: pop      rsi
0x000000014042e9b4: pop      r12
0x000000014042e9b6: pop      r13
0x000000014042e9b8: pop      r14
0x000000014042e9ba: pop      r15
0x000000014042e9bc: pop      rbp
0x000000014042e9bd: ret      
