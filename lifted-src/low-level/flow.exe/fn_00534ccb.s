; instruction-faithful x86-64 fallback for flow.exe rva=0x534ccb-0x534d18
0x0000000140534ccb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534cd0: push     rbp
0x0000000140534cd1: push     r15
0x0000000140534cd3: push     r14
0x0000000140534cd5: push     r13
0x0000000140534cd7: push     r12
0x0000000140534cd9: push     rsi
0x0000000140534cda: push     rdi
0x0000000140534cdb: push     rbx
0x0000000140534cdc: sub      rsp, 0x28
0x0000000140534ce0: lea      rbp, [rdx + 0x80]
0x0000000140534ce7: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140534cee: lock dec qword ptr [rax]
0x0000000140534cf2: jne      0x140534d00
0x0000000140534cf4: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140534cfb: call     0x1400298eb
0x0000000140534d00: mov      byte ptr [rbp + 0xcf], 0
0x0000000140534d07: add      rsp, 0x28
0x0000000140534d0b: pop      rbx
0x0000000140534d0c: pop      rdi
0x0000000140534d0d: pop      rsi
0x0000000140534d0e: pop      r12
0x0000000140534d10: pop      r13
0x0000000140534d12: pop      r14
0x0000000140534d14: pop      r15
0x0000000140534d16: pop      rbp
0x0000000140534d17: ret      
