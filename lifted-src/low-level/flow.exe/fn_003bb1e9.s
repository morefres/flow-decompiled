; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb1e9-0x3bb21f
0x00000001403bb1e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bb1ee: push     rbp
0x00000001403bb1ef: push     rsi
0x00000001403bb1f0: sub      rsp, 0x28
0x00000001403bb1f4: lea      rbp, [rdx + 0x40]
0x00000001403bb1f8: mov      r8d, 0x740
0x00000001403bb1fe: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403bb202: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403bb206: call     0x1408acdc0
0x00000001403bb20b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403bb20f: call     0x1408089db
0x00000001403bb214: mov      byte ptr [rbp - 1], 0
0x00000001403bb218: add      rsp, 0x28
0x00000001403bb21c: pop      rsi
0x00000001403bb21d: pop      rbp
0x00000001403bb21e: ret      
