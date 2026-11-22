; instruction-faithful x86-64 fallback for flow.exe rva=0x5b3473-0x5b349a
0x00000001405b3473: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b3478: push     rbp
0x00000001405b3479: push     rsi
0x00000001405b347a: sub      rsp, 0x28
0x00000001405b347e: lea      rbp, [rdx + 0x30]
0x00000001405b3482: mov      rax, qword ptr [rbp - 8]
0x00000001405b3486: lea      rcx, [rax + 0x13a8]
0x00000001405b348d: call     0x1405b5b73
0x00000001405b3492: nop      
0x00000001405b3493: add      rsp, 0x28
0x00000001405b3497: pop      rsi
0x00000001405b3498: pop      rbp
0x00000001405b3499: ret      
