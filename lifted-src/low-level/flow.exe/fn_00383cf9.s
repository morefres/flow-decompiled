; instruction-faithful x86-64 fallback for flow.exe rva=0x383cf9-0x383d40
0x0000000140383cf9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383cfe: push     rbp
0x0000000140383cff: push     r15
0x0000000140383d01: push     r14
0x0000000140383d03: push     r13
0x0000000140383d05: push     r12
0x0000000140383d07: push     rsi
0x0000000140383d08: push     rdi
0x0000000140383d09: push     rbx
0x0000000140383d0a: sub      rsp, 0x28
0x0000000140383d0e: lea      rbp, [rdx + 0x80]
0x0000000140383d15: mov      rax, qword ptr [rbp + 0x9a8]
0x0000000140383d1c: lock dec qword ptr [rax]
0x0000000140383d20: jne      0x140383d2f
0x0000000140383d22: mov      rcx, qword ptr [rbp + 0x9a8]
0x0000000140383d29: call     0x14064bd37
0x0000000140383d2e: nop      
0x0000000140383d2f: add      rsp, 0x28
0x0000000140383d33: pop      rbx
0x0000000140383d34: pop      rdi
0x0000000140383d35: pop      rsi
0x0000000140383d36: pop      r12
0x0000000140383d38: pop      r13
0x0000000140383d3a: pop      r14
0x0000000140383d3c: pop      r15
0x0000000140383d3e: pop      rbp
0x0000000140383d3f: ret      
