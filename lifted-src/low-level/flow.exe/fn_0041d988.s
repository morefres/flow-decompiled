; instruction-faithful x86-64 fallback for flow.exe rva=0x41d988-0x41d9cf
0x000000014041d988: mov      qword ptr [rsp + 0x10], rdx
0x000000014041d98d: push     rbp
0x000000014041d98e: push     r15
0x000000014041d990: push     r14
0x000000014041d992: push     r13
0x000000014041d994: push     r12
0x000000014041d996: push     rsi
0x000000014041d997: push     rdi
0x000000014041d998: push     rbx
0x000000014041d999: sub      rsp, 0x28
0x000000014041d99d: lea      rbp, [rdx + 0x80]
0x000000014041d9a4: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041d9ab: lock dec qword ptr [rax]
0x000000014041d9af: jne      0x14041d9be
0x000000014041d9b1: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041d9b8: call     0x1400298eb
0x000000014041d9bd: nop      
0x000000014041d9be: add      rsp, 0x28
0x000000014041d9c2: pop      rbx
0x000000014041d9c3: pop      rdi
0x000000014041d9c4: pop      rsi
0x000000014041d9c5: pop      r12
0x000000014041d9c7: pop      r13
0x000000014041d9c9: pop      r14
0x000000014041d9cb: pop      r15
0x000000014041d9cd: pop      rbp
0x000000014041d9ce: ret      
