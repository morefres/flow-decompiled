; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb760-0x6cb78c
0x00000001406cb760: push     rsi
0x00000001406cb761: sub      rsp, 0x60
0x00000001406cb765: mov      r9, rcx
0x00000001406cb768: mov      qword ptr [rsp + 0x20], rdx
0x00000001406cb76d: lea      rdx, [rip + 0x49b8b4]
0x00000001406cb774: lea      rsi, [rsp + 0x28]
0x00000001406cb779: mov      rcx, rsi
0x00000001406cb77c: mov      r8b, 1
0x00000001406cb77f: call     0x1406c9bfe
0x00000001406cb784: mov      al, byte ptr [rsi]
0x00000001406cb786: add      rsp, 0x60
0x00000001406cb78a: pop      rsi
0x00000001406cb78b: ret      
