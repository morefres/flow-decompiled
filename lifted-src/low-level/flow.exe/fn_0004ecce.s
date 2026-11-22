; instruction-faithful x86-64 fallback for flow.exe rva=0x4ecce-0x4ed15
0x000000014004ecce: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ecd3: push     rbp
0x000000014004ecd4: push     r15
0x000000014004ecd6: push     r14
0x000000014004ecd8: push     r13
0x000000014004ecda: push     r12
0x000000014004ecdc: push     rsi
0x000000014004ecdd: push     rdi
0x000000014004ecde: push     rbx
0x000000014004ecdf: sub      rsp, 0x28
0x000000014004ece3: lea      rbp, [rdx + 0x80]
0x000000014004ecea: mov      rax, qword ptr [rbp + 0x188]
0x000000014004ecf1: lock dec qword ptr [rax]
0x000000014004ecf5: jne      0x14004ed04
0x000000014004ecf7: mov      rcx, qword ptr [rbp + 0x188]
0x000000014004ecfe: call     0x1400298eb
0x000000014004ed03: nop      
0x000000014004ed04: add      rsp, 0x28
0x000000014004ed08: pop      rbx
0x000000014004ed09: pop      rdi
0x000000014004ed0a: pop      rsi
0x000000014004ed0b: pop      r12
0x000000014004ed0d: pop      r13
0x000000014004ed0f: pop      r14
0x000000014004ed11: pop      r15
0x000000014004ed13: pop      rbp
0x000000014004ed14: ret      
