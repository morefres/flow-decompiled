; instruction-faithful x86-64 fallback for flow.exe rva=0x644d08-0x644d2b
0x0000000140644d08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644d0d: push     rbp
0x0000000140644d0e: push     rsi
0x0000000140644d0f: sub      rsp, 0x28
0x0000000140644d13: lea      rbp, [rdx + 0x60]
0x0000000140644d17: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140644d1b: mov      dl, byte ptr [rbp - 0x30]
0x0000000140644d1e: call     0x140507672
0x0000000140644d23: nop      
0x0000000140644d24: add      rsp, 0x28
0x0000000140644d28: pop      rsi
0x0000000140644d29: pop      rbp
0x0000000140644d2a: ret      
