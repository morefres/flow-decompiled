; instruction-faithful x86-64 fallback for flow.exe rva=0xcf6d2-0xcf6f8
0x00000001400cf6d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cf6d7: push     rbp
0x00000001400cf6d8: push     rsi
0x00000001400cf6d9: sub      rsp, 0x28
0x00000001400cf6dd: lea      rbp, [rdx + 0x80]
0x00000001400cf6e4: mov      rcx, qword ptr [rbp + 0x3838]
0x00000001400cf6eb: call     0x1408089db
0x00000001400cf6f0: nop      
0x00000001400cf6f1: add      rsp, 0x28
0x00000001400cf6f5: pop      rsi
0x00000001400cf6f6: pop      rbp
0x00000001400cf6f7: ret      
