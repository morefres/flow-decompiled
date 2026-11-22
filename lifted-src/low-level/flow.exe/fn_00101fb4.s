; instruction-faithful x86-64 fallback for flow.exe rva=0x101fb4-0x101fe9
0x0000000140101fb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101fb9: push     rbp
0x0000000140101fba: push     rsi
0x0000000140101fbb: push     rbx
0x0000000140101fbc: sub      rsp, 0x20
0x0000000140101fc0: lea      rbp, [rdx + 0x80]
0x0000000140101fc7: lea      rdx, [rbp + 0x12e8]
0x0000000140101fce: mov      dword ptr [rdx], 2
0x0000000140101fd4: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101fdb: call     0x1400ee56a
0x0000000140101fe0: nop      
0x0000000140101fe1: add      rsp, 0x20
0x0000000140101fe5: pop      rbx
0x0000000140101fe6: pop      rsi
0x0000000140101fe7: pop      rbp
0x0000000140101fe8: ret      
