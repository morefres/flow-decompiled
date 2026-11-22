; instruction-faithful x86-64 fallback for flow.exe rva=0xd99de-0xd9a05
0x00000001400d99de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d99e3: push     rbp
0x00000001400d99e4: push     rsi
0x00000001400d99e5: sub      rsp, 0x28
0x00000001400d99e9: lea      rbp, [rdx + 0x40]
0x00000001400d99ed: cmp      byte ptr [rbp - 1], 0
0x00000001400d99f1: jne      0x1400d99fa
0x00000001400d99f3: add      rsp, 0x28
0x00000001400d99f7: pop      rsi
0x00000001400d99f8: pop      rbp
0x00000001400d99f9: ret      
0x00000001400d99fa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d99fe: call     0x1400d8f5c
0x00000001400d9a03: jmp      0x1400d99f3
