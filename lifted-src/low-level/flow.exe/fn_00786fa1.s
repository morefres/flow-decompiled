; instruction-faithful x86-64 fallback for flow.exe rva=0x786fa1-0x786fd8
0x0000000140786fa1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140786fa6: push     rbp
0x0000000140786fa7: push     r15
0x0000000140786fa9: push     r14
0x0000000140786fab: push     r13
0x0000000140786fad: push     r12
0x0000000140786faf: push     rsi
0x0000000140786fb0: push     rdi
0x0000000140786fb1: push     rbx
0x0000000140786fb2: sub      rsp, 0x28
0x0000000140786fb6: lea      rbp, [rdx + 0x80]
0x0000000140786fbd: lea      rcx, [rbp + 0x78]
0x0000000140786fc1: call     0x140789172
0x0000000140786fc6: nop      
0x0000000140786fc7: add      rsp, 0x28
0x0000000140786fcb: pop      rbx
0x0000000140786fcc: pop      rdi
0x0000000140786fcd: pop      rsi
0x0000000140786fce: pop      r12
0x0000000140786fd0: pop      r13
0x0000000140786fd2: pop      r14
0x0000000140786fd4: pop      r15
0x0000000140786fd6: pop      rbp
0x0000000140786fd7: ret      
