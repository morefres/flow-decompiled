; instruction-faithful x86-64 fallback for flow.exe rva=0x586c4c-0x586ca5
0x0000000140586c4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140586c51: push     rbp
0x0000000140586c52: push     r15
0x0000000140586c54: push     r14
0x0000000140586c56: push     r13
0x0000000140586c58: push     r12
0x0000000140586c5a: push     rsi
0x0000000140586c5b: push     rdi
0x0000000140586c5c: push     rbx
0x0000000140586c5d: sub      rsp, 0x38
0x0000000140586c61: lea      rbp, [rdx + 0x80]
0x0000000140586c68: mov      r8d, 1
0x0000000140586c6e: mov      r9d, 1
0x0000000140586c74: mov      rcx, qword ptr [rbp + 0x6a8]
0x0000000140586c7b: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140586c82: call     0x14000a0f6
0x0000000140586c87: lea      rcx, [rbp + 0x1b0]
0x0000000140586c8e: call     0x140037677
0x0000000140586c93: nop      
0x0000000140586c94: add      rsp, 0x38
0x0000000140586c98: pop      rbx
0x0000000140586c99: pop      rdi
0x0000000140586c9a: pop      rsi
0x0000000140586c9b: pop      r12
0x0000000140586c9d: pop      r13
0x0000000140586c9f: pop      r14
0x0000000140586ca1: pop      r15
0x0000000140586ca3: pop      rbp
0x0000000140586ca4: ret      
