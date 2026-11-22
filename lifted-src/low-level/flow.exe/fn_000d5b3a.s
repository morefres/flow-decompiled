; instruction-faithful x86-64 fallback for flow.exe rva=0xd5b3a-0xd5b73
0x00000001400d5b3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5b3f: push     rbp
0x00000001400d5b40: push     rsi
0x00000001400d5b41: sub      rsp, 0x28
0x00000001400d5b45: lea      rbp, [rdx + 0x30]
0x00000001400d5b49: mov      rsi, qword ptr [rbp - 8]
0x00000001400d5b4d: mov      byte ptr [rsi + 0xd01], 0
0x00000001400d5b54: mov      rcx, rsi
0x00000001400d5b57: call     0x140038cc4
0x00000001400d5b5c: add      rsi, 0x200
0x00000001400d5b63: mov      rcx, rsi
0x00000001400d5b66: call     0x140038c3e
0x00000001400d5b6b: nop      
0x00000001400d5b6c: add      rsp, 0x28
0x00000001400d5b70: pop      rsi
0x00000001400d5b71: pop      rbp
0x00000001400d5b72: ret      
