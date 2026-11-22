; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc70f-0x7dc763
0x00000001407dc70f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dc714: push     rbp
0x00000001407dc715: push     rsi
0x00000001407dc716: sub      rsp, 0x28
0x00000001407dc71a: lea      rbp, [rdx + 0x30]
0x00000001407dc71e: mov      rax, qword ptr [rbp - 8]
0x00000001407dc722: mov      rcx, qword ptr [rax + 0x3b8]
0x00000001407dc729: cmp      rcx, -1
0x00000001407dc72d: je       0x1407dc74b
0x00000001407dc72f: mov      rax, qword ptr [rbp - 8]
0x00000001407dc733: mov      rdx, qword ptr [rax + 0x3c0]
0x00000001407dc73a: mov      r8d, 1
0x00000001407dc740: mov      r9d, 1
0x00000001407dc746: call     0x14000a0f6
0x00000001407dc74b: mov      rax, qword ptr [rbp - 8]
0x00000001407dc74f: lea      rcx, [rax + 0x348]
0x00000001407dc756: call     0x140438208
0x00000001407dc75b: nop      
0x00000001407dc75c: add      rsp, 0x28
0x00000001407dc760: pop      rsi
0x00000001407dc761: pop      rbp
0x00000001407dc762: ret      
