; instruction-faithful x86-64 fallback for flow.exe rva=0x8b0732-0x8b075a
0x00000001408b0732: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b0737: push     rbp
0x00000001408b0738: push     rsi
0x00000001408b0739: push     rbx
0x00000001408b073a: sub      rsp, 0x20
0x00000001408b073e: lea      rbp, [rdx + 0x60]
0x00000001408b0742: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b0746: lock dec qword ptr [rcx]
0x00000001408b074a: jne      0x1408b0752
0x00000001408b074c: call     0x1400298eb
0x00000001408b0751: nop      
0x00000001408b0752: add      rsp, 0x20
0x00000001408b0756: pop      rbx
0x00000001408b0757: pop      rsi
0x00000001408b0758: pop      rbp
0x00000001408b0759: ret      
