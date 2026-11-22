; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9f1f-0x5b9f46
0x00000001405b9f1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9f24: push     rbp
0x00000001405b9f25: push     rsi
0x00000001405b9f26: sub      rsp, 0x28
0x00000001405b9f2a: lea      rbp, [rdx + 0x30]
0x00000001405b9f2e: mov      rcx, qword ptr [rbp - 8]
0x00000001405b9f32: add      rcx, 0x1c8
0x00000001405b9f39: call     0x1405b7f01
0x00000001405b9f3e: nop      
0x00000001405b9f3f: add      rsp, 0x28
0x00000001405b9f43: pop      rsi
0x00000001405b9f44: pop      rbp
0x00000001405b9f45: ret      
