; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdb0f-0x3bdb31
0x00000001403bdb0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bdb14: push     rbp
0x00000001403bdb15: push     rsi
0x00000001403bdb16: push     rdi
0x00000001403bdb17: sub      rsp, 0x20
0x00000001403bdb1b: lea      rbp, [rdx + 0x30]
0x00000001403bdb1f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bdb23: call     0x140038a80
0x00000001403bdb28: nop      
0x00000001403bdb29: add      rsp, 0x20
0x00000001403bdb2d: pop      rdi
0x00000001403bdb2e: pop      rsi
0x00000001403bdb2f: pop      rbp
0x00000001403bdb30: ret      
