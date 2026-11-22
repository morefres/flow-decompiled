; instruction-faithful x86-64 fallback for flow.exe rva=0x5b32cb-0x5b32f8
0x00000001405b32cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b32d0: push     rbp
0x00000001405b32d1: push     rsi
0x00000001405b32d2: sub      rsp, 0x28
0x00000001405b32d6: lea      rbp, [rdx + 0x30]
0x00000001405b32da: mov      rax, qword ptr [rbp - 8]
0x00000001405b32de: mov      rcx, qword ptr [rax + 0x1420]
0x00000001405b32e5: lock dec qword ptr [rcx]
0x00000001405b32e9: jne      0x1405b32f1
0x00000001405b32eb: call     0x1407db4e0
0x00000001405b32f0: nop      
0x00000001405b32f1: add      rsp, 0x28
0x00000001405b32f5: pop      rsi
0x00000001405b32f6: pop      rbp
0x00000001405b32f7: ret      
