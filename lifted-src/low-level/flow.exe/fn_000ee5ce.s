; instruction-faithful x86-64 fallback for flow.exe rva=0xee5ce-0xee5f5
0x00000001400ee5ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ee5d3: push     rbp
0x00000001400ee5d4: push     rsi
0x00000001400ee5d5: sub      rsp, 0x28
0x00000001400ee5d9: lea      rbp, [rdx + 0x40]
0x00000001400ee5dd: cmp      byte ptr [rbp - 1], 0
0x00000001400ee5e1: jne      0x1400ee5ea
0x00000001400ee5e3: add      rsp, 0x28
0x00000001400ee5e7: pop      rsi
0x00000001400ee5e8: pop      rbp
0x00000001400ee5e9: ret      
0x00000001400ee5ea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ee5ee: call     0x1400edb42
0x00000001400ee5f3: jmp      0x1400ee5e3
