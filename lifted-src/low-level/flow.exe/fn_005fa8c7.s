; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa8c7-0x5fa8f7
0x00000001405fa8c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa8cc: push     rbp
0x00000001405fa8cd: push     rsi
0x00000001405fa8ce: sub      rsp, 0x28
0x00000001405fa8d2: lea      rbp, [rdx + 0x80]
0x00000001405fa8d9: mov      rcx, qword ptr [rbp + 0x5f0]
0x00000001405fa8e0: cmp      byte ptr [rbp + 0x5ff], 0
0x00000001405fa8e7: jne      0x1405fa8f0
0x00000001405fa8e9: add      rsp, 0x28
0x00000001405fa8ed: pop      rsi
0x00000001405fa8ee: pop      rbp
0x00000001405fa8ef: ret      
0x00000001405fa8f0: call     0x1405b86d0
0x00000001405fa8f5: jmp      0x1405fa8e9
