; instruction-faithful x86-64 fallback for flow.exe rva=0x2a692e-0x2a6950
0x00000001402a692e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6933: push     rbp
0x00000001402a6934: push     rsi
0x00000001402a6935: push     rdi
0x00000001402a6936: sub      rsp, 0x20
0x00000001402a693a: lea      rbp, [rdx + 0x30]
0x00000001402a693e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a6942: call     0x140038a80
0x00000001402a6947: nop      
0x00000001402a6948: add      rsp, 0x20
0x00000001402a694c: pop      rdi
0x00000001402a694d: pop      rsi
0x00000001402a694e: pop      rbp
0x00000001402a694f: ret      
