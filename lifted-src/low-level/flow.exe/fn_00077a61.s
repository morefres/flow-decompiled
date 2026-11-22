; instruction-faithful x86-64 fallback for flow.exe rva=0x77a61-0x77aae
0x0000000140077a61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140077a66: push     rbp
0x0000000140077a67: push     r15
0x0000000140077a69: push     r14
0x0000000140077a6b: push     r13
0x0000000140077a6d: push     r12
0x0000000140077a6f: push     rsi
0x0000000140077a70: push     rdi
0x0000000140077a71: push     rbx
0x0000000140077a72: sub      rsp, 0x28
0x0000000140077a76: lea      rbp, [rdx + 0x80]
0x0000000140077a7d: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140077a84: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140077a8b: mov      r8d, 1
0x0000000140077a91: mov      r9d, 1
0x0000000140077a97: call     0x14000a0f6
0x0000000140077a9c: nop      
0x0000000140077a9d: add      rsp, 0x28
0x0000000140077aa1: pop      rbx
0x0000000140077aa2: pop      rdi
0x0000000140077aa3: pop      rsi
0x0000000140077aa4: pop      r12
0x0000000140077aa6: pop      r13
0x0000000140077aa8: pop      r14
0x0000000140077aaa: pop      r15
0x0000000140077aac: pop      rbp
0x0000000140077aad: ret      
