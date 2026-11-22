; instruction-faithful x86-64 fallback for flow.exe rva=0x54afd-0x54b3f
0x0000000140054afd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140054b02: push     rbp
0x0000000140054b03: push     r15
0x0000000140054b05: push     r14
0x0000000140054b07: push     r13
0x0000000140054b09: push     r12
0x0000000140054b0b: push     rsi
0x0000000140054b0c: push     rdi
0x0000000140054b0d: push     rbx
0x0000000140054b0e: sub      rsp, 0x28
0x0000000140054b12: lea      rbp, [rdx + 0x80]
0x0000000140054b19: cmp      byte ptr [rbp + 0xe], 0
0x0000000140054b1d: jne      0x140054b30
0x0000000140054b1f: add      rsp, 0x28
0x0000000140054b23: pop      rbx
0x0000000140054b24: pop      rdi
0x0000000140054b25: pop      rsi
0x0000000140054b26: pop      r12
0x0000000140054b28: pop      r13
0x0000000140054b2a: pop      r14
0x0000000140054b2c: pop      r15
0x0000000140054b2e: pop      rbp
0x0000000140054b2f: ret      
0x0000000140054b30: mov      rcx, qword ptr [rbp - 8]
0x0000000140054b34: mov      rdx, qword ptr [rbp]
0x0000000140054b38: call     0x14003668a
0x0000000140054b3d: jmp      0x140054b1f
