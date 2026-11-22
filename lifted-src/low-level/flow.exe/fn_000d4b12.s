; instruction-faithful x86-64 fallback for flow.exe rva=0xd4b12-0xd4b38
0x00000001400d4b12: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4b17: push     rbp
0x00000001400d4b18: push     rsi
0x00000001400d4b19: sub      rsp, 0x28
0x00000001400d4b1d: lea      rbp, [rdx + 0x80]
0x00000001400d4b24: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001400d4b2b: call     0x1408089db
0x00000001400d4b30: nop      
0x00000001400d4b31: add      rsp, 0x28
0x00000001400d4b35: pop      rsi
0x00000001400d4b36: pop      rbp
0x00000001400d4b37: ret      
