; instruction-faithful x86-64 fallback for flow.exe rva=0x6855b4-0x6855e2
0x00000001406855b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406855b9: push     rbp
0x00000001406855ba: push     rsi
0x00000001406855bb: sub      rsp, 0x28
0x00000001406855bf: lea      rbp, [rdx + 0x30]
0x00000001406855c3: mov      rax, qword ptr [rbp - 8]
0x00000001406855c7: cmp      dword ptr [rax + 0x28], -3
0x00000001406855cb: je       0x1406855db
0x00000001406855cd: mov      rcx, qword ptr [rbp - 8]
0x00000001406855d1: add      rcx, 0x28
0x00000001406855d5: call     0x1406855e2
0x00000001406855da: nop      
0x00000001406855db: add      rsp, 0x28
0x00000001406855df: pop      rsi
0x00000001406855e0: pop      rbp
0x00000001406855e1: ret      
