; instruction-faithful x86-64 fallback for flow.exe rva=0x5b329e-0x5b32cb
0x00000001405b329e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b32a3: push     rbp
0x00000001405b32a4: push     rsi
0x00000001405b32a5: sub      rsp, 0x28
0x00000001405b32a9: lea      rbp, [rdx + 0x30]
0x00000001405b32ad: mov      rax, qword ptr [rbp - 8]
0x00000001405b32b1: mov      rcx, qword ptr [rax + 0x1418]
0x00000001405b32b8: lock dec qword ptr [rcx]
0x00000001405b32bc: jne      0x1405b32c4
0x00000001405b32be: call     0x1407db44e
0x00000001405b32c3: nop      
0x00000001405b32c4: add      rsp, 0x28
0x00000001405b32c8: pop      rsi
0x00000001405b32c9: pop      rbp
0x00000001405b32ca: ret      
