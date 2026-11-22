; instruction-faithful x86-64 fallback for flow.exe rva=0x399dc3-0x399e0a
0x0000000140399dc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140399dc8: push     rbp
0x0000000140399dc9: push     r15
0x0000000140399dcb: push     r14
0x0000000140399dcd: push     r13
0x0000000140399dcf: push     r12
0x0000000140399dd1: push     rsi
0x0000000140399dd2: push     rdi
0x0000000140399dd3: push     rbx
0x0000000140399dd4: sub      rsp, 0x28
0x0000000140399dd8: lea      rbp, [rdx + 0x80]
0x0000000140399ddf: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140399de3: mov      r8d, 1
0x0000000140399de9: mov      r9d, 1
0x0000000140399def: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140399df3: call     0x14000a0f6
0x0000000140399df8: nop      
0x0000000140399df9: add      rsp, 0x28
0x0000000140399dfd: pop      rbx
0x0000000140399dfe: pop      rdi
0x0000000140399dff: pop      rsi
0x0000000140399e00: pop      r12
0x0000000140399e02: pop      r13
0x0000000140399e04: pop      r14
0x0000000140399e06: pop      r15
0x0000000140399e08: pop      rbp
0x0000000140399e09: ret      
