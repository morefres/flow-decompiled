; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7749-0x7b777c
0x00000001407b7749: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b774e: push     rbp
0x00000001407b774f: push     rsi
0x00000001407b7750: sub      rsp, 0x28
0x00000001407b7754: lea      rbp, [rdx + 0x40]
0x00000001407b7758: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b775c: mov      rax, qword ptr [rbp - 8]
0x00000001407b7760: cmp      qword ptr [rax + 8], 0
0x00000001407b7765: je       0x1407b7775
0x00000001407b7767: mov      rax, qword ptr [rbp - 8]
0x00000001407b776b: mov      rdx, qword ptr [rax + 0x10]
0x00000001407b776f: call     0x140005378
0x00000001407b7774: nop      
0x00000001407b7775: add      rsp, 0x28
0x00000001407b7779: pop      rsi
0x00000001407b777a: pop      rbp
0x00000001407b777b: ret      
