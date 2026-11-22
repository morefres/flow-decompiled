; instruction-faithful x86-64 fallback for flow.exe rva=0x6116a0-0x6116c8
0x00000001406116a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406116a5: push     rbp
0x00000001406116a6: push     rsi
0x00000001406116a7: push     rdi
0x00000001406116a8: sub      rsp, 0x20
0x00000001406116ac: lea      rbp, [rdx + 0x80]
0x00000001406116b3: lea      rcx, [rbp + 0x140]
0x00000001406116ba: call     0x1405b7f01
0x00000001406116bf: nop      
0x00000001406116c0: add      rsp, 0x20
0x00000001406116c4: pop      rdi
0x00000001406116c5: pop      rsi
0x00000001406116c6: pop      rbp
0x00000001406116c7: ret      
