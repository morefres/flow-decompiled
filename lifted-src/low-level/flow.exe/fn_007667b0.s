; instruction-faithful x86-64 fallback for flow.exe rva=0x7667b0-0x7667cf
0x00000001407667b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407667b5: push     rbp
0x00000001407667b6: push     rsi
0x00000001407667b7: push     rdi
0x00000001407667b8: sub      rsp, 0x20
0x00000001407667bc: lea      rbp, [rdx + 0x30]
0x00000001407667c0: lock dec dword ptr [rip + 0x65b361]
0x00000001407667c7: add      rsp, 0x20
0x00000001407667cb: pop      rdi
0x00000001407667cc: pop      rsi
0x00000001407667cd: pop      rbp
0x00000001407667ce: ret      
