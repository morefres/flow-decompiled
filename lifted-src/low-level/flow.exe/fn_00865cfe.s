; instruction-faithful x86-64 fallback for flow.exe rva=0x865cfe-0x865d32
0x0000000140865cfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140865d03: push     rbp
0x0000000140865d04: push     rsi
0x0000000140865d05: push     rdi
0x0000000140865d06: push     rbx
0x0000000140865d07: sub      rsp, 0x28
0x0000000140865d0b: lea      rbp, [rdx + 0x60]
0x0000000140865d0f: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140865d13: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140865d17: mov      r8d, 1
0x0000000140865d1d: mov      r9d, 1
0x0000000140865d23: call     0x14000a0f6
0x0000000140865d28: nop      
0x0000000140865d29: add      rsp, 0x28
0x0000000140865d2d: pop      rbx
0x0000000140865d2e: pop      rdi
0x0000000140865d2f: pop      rsi
0x0000000140865d30: pop      rbp
0x0000000140865d31: ret      
