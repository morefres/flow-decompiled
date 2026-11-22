; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3feb-0x2a400d
0x00000001402a3feb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3ff0: push     rbp
0x00000001402a3ff1: sub      rsp, 0x20
0x00000001402a3ff5: lea      rbp, [rdx + 0x30]
0x00000001402a3ff9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a3ffd: lea      rcx, [rax + 0x30]
0x00000001402a4001: call     0x1402a14da
0x00000001402a4006: nop      
0x00000001402a4007: add      rsp, 0x20
0x00000001402a400b: pop      rbp
0x00000001402a400c: ret      
