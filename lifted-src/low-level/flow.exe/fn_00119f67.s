; instruction-faithful x86-64 fallback for flow.exe rva=0x119f67-0x119f9c
0x0000000140119f67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140119f6c: push     rbp
0x0000000140119f6d: push     r14
0x0000000140119f6f: push     rsi
0x0000000140119f70: push     rdi
0x0000000140119f71: push     rbx
0x0000000140119f72: sub      rsp, 0x30
0x0000000140119f76: lea      rbp, [rdx + 0x80]
0x0000000140119f7d: cmp      byte ptr [rbp + 0xa6], 0
0x0000000140119f84: jne      0x140119f91
0x0000000140119f86: add      rsp, 0x30
0x0000000140119f8a: pop      rbx
0x0000000140119f8b: pop      rdi
0x0000000140119f8c: pop      rsi
0x0000000140119f8d: pop      r14
0x0000000140119f8f: pop      rbp
0x0000000140119f90: ret      
0x0000000140119f91: lea      rcx, [rbp + 0x60]
0x0000000140119f95: call     0x1400e4242
0x0000000140119f9a: jmp      0x140119f86
