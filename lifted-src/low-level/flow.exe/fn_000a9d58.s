; instruction-faithful x86-64 fallback for flow.exe rva=0xa9d58-0xa9d7b
0x00000001400a9d58: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9d5d: push     rbp
0x00000001400a9d5e: push     rsi
0x00000001400a9d5f: sub      rsp, 0x28
0x00000001400a9d63: lea      rbp, [rdx + 0x50]
0x00000001400a9d67: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400a9d6b: mov      dl, byte ptr [rbp - 0x20]
0x00000001400a9d6e: call     0x140507672
0x00000001400a9d73: nop      
0x00000001400a9d74: add      rsp, 0x28
0x00000001400a9d78: pop      rsi
0x00000001400a9d79: pop      rbp
0x00000001400a9d7a: ret      
