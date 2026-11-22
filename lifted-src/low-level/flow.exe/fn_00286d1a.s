; instruction-faithful x86-64 fallback for flow.exe rva=0x286d1a-0x286d7a
0x0000000140286d1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286d1f: push     rbp
0x0000000140286d20: push     r15
0x0000000140286d22: push     r14
0x0000000140286d24: push     r13
0x0000000140286d26: push     r12
0x0000000140286d28: push     rsi
0x0000000140286d29: push     rdi
0x0000000140286d2a: push     rbx
0x0000000140286d2b: sub      rsp, 0x38
0x0000000140286d2f: lea      rbp, [rdx + 0x80]
0x0000000140286d36: and      rdx, 0xffffffffffffff80
0x0000000140286d3a: mov      rbx, rdx
0x0000000140286d3d: mov      rcx, qword ptr [rbx + 0x120]
0x0000000140286d44: mov      rdx, qword ptr [rbx + 0x128]
0x0000000140286d4b: mov      r8d, 1
0x0000000140286d51: mov      r9d, 1
0x0000000140286d57: call     0x14000a0f6
0x0000000140286d5c: lea      rcx, [rbx + 0x400]
0x0000000140286d63: call     0x140037500
0x0000000140286d68: nop      
0x0000000140286d69: add      rsp, 0x38
0x0000000140286d6d: pop      rbx
0x0000000140286d6e: pop      rdi
0x0000000140286d6f: pop      rsi
0x0000000140286d70: pop      r12
0x0000000140286d72: pop      r13
0x0000000140286d74: pop      r14
0x0000000140286d76: pop      r15
0x0000000140286d78: pop      rbp
0x0000000140286d79: ret      
