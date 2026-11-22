; instruction-faithful x86-64 fallback for flow.exe rva=0x646a34-0x646a6f
0x0000000140646a34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646a39: push     rbp
0x0000000140646a3a: push     r15
0x0000000140646a3c: push     r14
0x0000000140646a3e: push     r13
0x0000000140646a40: push     r12
0x0000000140646a42: push     rsi
0x0000000140646a43: push     rdi
0x0000000140646a44: push     rbx
0x0000000140646a45: sub      rsp, 0x28
0x0000000140646a49: lea      rbp, [rdx + 0x80]
0x0000000140646a50: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140646a54: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140646a58: call     0x140644bbd
0x0000000140646a5d: nop      
0x0000000140646a5e: add      rsp, 0x28
0x0000000140646a62: pop      rbx
0x0000000140646a63: pop      rdi
0x0000000140646a64: pop      rsi
0x0000000140646a65: pop      r12
0x0000000140646a67: pop      r13
0x0000000140646a69: pop      r14
0x0000000140646a6b: pop      r15
0x0000000140646a6d: pop      rbp
0x0000000140646a6e: ret      
