; instruction-faithful x86-64 fallback for flow.exe rva=0xd670e-0xd6735
0x00000001400d670e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d6713: push     rbp
0x00000001400d6714: push     rsi
0x00000001400d6715: sub      rsp, 0x28
0x00000001400d6719: lea      rbp, [rdx + 0x40]
0x00000001400d671d: cmp      byte ptr [rbp - 1], 0
0x00000001400d6721: jne      0x1400d672a
0x00000001400d6723: add      rsp, 0x28
0x00000001400d6727: pop      rsi
0x00000001400d6728: pop      rbp
0x00000001400d6729: ret      
0x00000001400d672a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d672e: call     0x1400d5d03
0x00000001400d6733: jmp      0x1400d6723
