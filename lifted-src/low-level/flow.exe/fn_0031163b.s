; instruction-faithful x86-64 fallback for flow.exe rva=0x31163b-0x311666
0x000000014031163b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311640: push     rbp
0x0000000140311641: push     rsi
0x0000000140311642: sub      rsp, 0x28
0x0000000140311646: lea      rbp, [rdx + 0x80]
0x000000014031164d: mov      rax, qword ptr [rbp + 0x1778]
0x0000000140311654: mov      qword ptr [rax + 0x1800], 0
0x000000014031165f: add      rsp, 0x28
0x0000000140311663: pop      rsi
0x0000000140311664: pop      rbp
0x0000000140311665: ret      
