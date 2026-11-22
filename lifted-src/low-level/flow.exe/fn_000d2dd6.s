; instruction-faithful x86-64 fallback for flow.exe rva=0xd2dd6-0xd2dfb
0x00000001400d2dd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2ddb: push     rbp
0x00000001400d2ddc: push     rsi
0x00000001400d2ddd: push     rdi
0x00000001400d2dde: sub      rsp, 0x30
0x00000001400d2de2: lea      rbp, [rdx + 0x40]
0x00000001400d2de6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d2dea: mov      dl, byte ptr [rbp - 0x10]
0x00000001400d2ded: call     0x140507672
0x00000001400d2df2: nop      
0x00000001400d2df3: add      rsp, 0x30
0x00000001400d2df7: pop      rdi
0x00000001400d2df8: pop      rsi
0x00000001400d2df9: pop      rbp
0x00000001400d2dfa: ret      
