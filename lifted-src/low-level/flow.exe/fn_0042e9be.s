; instruction-faithful x86-64 fallback for flow.exe rva=0x42e9be-0x42ea05
0x000000014042e9be: mov      qword ptr [rsp + 0x10], rdx
0x000000014042e9c3: push     rbp
0x000000014042e9c4: push     r15
0x000000014042e9c6: push     r14
0x000000014042e9c8: push     r13
0x000000014042e9ca: push     r12
0x000000014042e9cc: push     rsi
0x000000014042e9cd: push     rdi
0x000000014042e9ce: push     rbx
0x000000014042e9cf: sub      rsp, 0x28
0x000000014042e9d3: lea      rbp, [rdx + 0x80]
0x000000014042e9da: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042e9e1: lock dec qword ptr [rax]
0x000000014042e9e5: jne      0x14042e9f4
0x000000014042e9e7: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042e9ee: call     0x1400298eb
0x000000014042e9f3: nop      
0x000000014042e9f4: add      rsp, 0x28
0x000000014042e9f8: pop      rbx
0x000000014042e9f9: pop      rdi
0x000000014042e9fa: pop      rsi
0x000000014042e9fb: pop      r12
0x000000014042e9fd: pop      r13
0x000000014042e9ff: pop      r14
0x000000014042ea01: pop      r15
0x000000014042ea03: pop      rbp
0x000000014042ea04: ret      
