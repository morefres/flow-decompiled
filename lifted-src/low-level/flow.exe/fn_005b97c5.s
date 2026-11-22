; instruction-faithful x86-64 fallback for flow.exe rva=0x5b97c5-0x5b97ec
0x00000001405b97c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b97ca: push     rbp
0x00000001405b97cb: push     rsi
0x00000001405b97cc: sub      rsp, 0x28
0x00000001405b97d0: lea      rbp, [rdx + 0x30]
0x00000001405b97d4: mov      rax, qword ptr [rbp - 8]
0x00000001405b97d8: lea      rcx, [rax + 0x430]
0x00000001405b97df: call     0x1405b7f80
0x00000001405b97e4: nop      
0x00000001405b97e5: add      rsp, 0x28
0x00000001405b97e9: pop      rsi
0x00000001405b97ea: pop      rbp
0x00000001405b97eb: ret      
