; instruction-faithful x86-64 fallback for flow.exe rva=0x61e8ad-0x61e8e4
0x000000014061e8ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014061e8b2: push     rbp
0x000000014061e8b3: push     r15
0x000000014061e8b5: push     r14
0x000000014061e8b7: push     r13
0x000000014061e8b9: push     r12
0x000000014061e8bb: push     rsi
0x000000014061e8bc: push     rdi
0x000000014061e8bd: push     rbx
0x000000014061e8be: sub      rsp, 0x28
0x000000014061e8c2: lea      rbp, [rdx + 0x80]
0x000000014061e8c9: lea      rcx, [rbp - 0x58]
0x000000014061e8cd: call     0x140618e4e
0x000000014061e8d2: nop      
0x000000014061e8d3: add      rsp, 0x28
0x000000014061e8d7: pop      rbx
0x000000014061e8d8: pop      rdi
0x000000014061e8d9: pop      rsi
0x000000014061e8da: pop      r12
0x000000014061e8dc: pop      r13
0x000000014061e8de: pop      r14
0x000000014061e8e0: pop      r15
0x000000014061e8e2: pop      rbp
0x000000014061e8e3: ret      
