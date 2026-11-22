; instruction-faithful x86-64 fallback for flow.exe rva=0x399d7c-0x399dc3
0x0000000140399d7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140399d81: push     rbp
0x0000000140399d82: push     r15
0x0000000140399d84: push     r14
0x0000000140399d86: push     r13
0x0000000140399d88: push     r12
0x0000000140399d8a: push     rsi
0x0000000140399d8b: push     rdi
0x0000000140399d8c: push     rbx
0x0000000140399d8d: sub      rsp, 0x28
0x0000000140399d91: lea      rbp, [rdx + 0x80]
0x0000000140399d98: mov      r8d, 1
0x0000000140399d9e: mov      r9d, 1
0x0000000140399da4: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140399da8: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140399dac: call     0x14000a0f6
0x0000000140399db1: nop      
0x0000000140399db2: add      rsp, 0x28
0x0000000140399db6: pop      rbx
0x0000000140399db7: pop      rdi
0x0000000140399db8: pop      rsi
0x0000000140399db9: pop      r12
0x0000000140399dbb: pop      r13
0x0000000140399dbd: pop      r14
0x0000000140399dbf: pop      r15
0x0000000140399dc1: pop      rbp
0x0000000140399dc2: ret      
