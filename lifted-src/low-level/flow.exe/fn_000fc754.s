; instruction-faithful x86-64 fallback for flow.exe rva=0xfc754-0xfc789
0x00000001400fc754: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc759: push     rbp
0x00000001400fc75a: push     rsi
0x00000001400fc75b: push     rbx
0x00000001400fc75c: sub      rsp, 0x20
0x00000001400fc760: lea      rbp, [rdx + 0x80]
0x00000001400fc767: lea      rdx, [rbp + 0x12e8]
0x00000001400fc76e: mov      dword ptr [rdx], 2
0x00000001400fc774: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fc77b: call     0x1400ee56a
0x00000001400fc780: nop      
0x00000001400fc781: add      rsp, 0x20
0x00000001400fc785: pop      rbx
0x00000001400fc786: pop      rsi
0x00000001400fc787: pop      rbp
0x00000001400fc788: ret      
