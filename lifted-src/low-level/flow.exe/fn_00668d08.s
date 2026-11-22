; instruction-faithful x86-64 fallback for flow.exe rva=0x668d08-0x668d2f
0x0000000140668d08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668d0d: push     rbp
0x0000000140668d0e: push     rsi
0x0000000140668d0f: sub      rsp, 0x28
0x0000000140668d13: lea      rbp, [rdx + 0x40]
0x0000000140668d17: mov      rax, qword ptr [rbp - 8]
0x0000000140668d1b: lea      rcx, [rax + 0x88]
0x0000000140668d22: call     0x140668d81
0x0000000140668d27: nop      
0x0000000140668d28: add      rsp, 0x28
0x0000000140668d2c: pop      rsi
0x0000000140668d2d: pop      rbp
0x0000000140668d2e: ret      
