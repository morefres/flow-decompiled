; instruction-faithful x86-64 fallback for flow.exe rva=0x2dea0c-0x2dea30
0x00000001402dea0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dea11: push     rbp
0x00000001402dea12: push     rsi
0x00000001402dea13: push     rdi
0x00000001402dea14: push     rbx
0x00000001402dea15: sub      rsp, 0x28
0x00000001402dea19: lea      rbp, [rdx + 0x50]
0x00000001402dea1d: mov      rcx, qword ptr [rbp - 8]
0x00000001402dea21: call     0x1402deab3
0x00000001402dea26: nop      
0x00000001402dea27: add      rsp, 0x28
0x00000001402dea2b: pop      rbx
0x00000001402dea2c: pop      rdi
0x00000001402dea2d: pop      rsi
0x00000001402dea2e: pop      rbp
0x00000001402dea2f: ret      
