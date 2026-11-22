; instruction-faithful x86-64 fallback for flow.exe rva=0x2414c0-0x2414e8
0x00000001402414c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402414c5: push     rbp
0x00000001402414c6: push     rsi
0x00000001402414c7: sub      rsp, 0x28
0x00000001402414cb: lea      rbp, [rdx + 0x80]
0x00000001402414d2: mov      rax, qword ptr [rbp + 0x20]
0x00000001402414d6: mov      qword ptr [rax + 0xb0], 0
0x00000001402414e1: add      rsp, 0x28
0x00000001402414e5: pop      rsi
0x00000001402414e6: pop      rbp
0x00000001402414e7: ret      
