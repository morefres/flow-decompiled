; instruction-faithful x86-64 fallback for flow.exe rva=0x7348c1-0x7348f0
0x00000001407348c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407348c6: push     rbp
0x00000001407348c7: push     rsi
0x00000001407348c8: sub      rsp, 0x28
0x00000001407348cc: lea      rbp, [rdx + 0x30]
0x00000001407348d0: mov      rax, qword ptr [rbp - 8]
0x00000001407348d4: cmp      qword ptr [rax + 0x30], -1
0x00000001407348d9: je       0x1407348e9
0x00000001407348db: mov      rax, qword ptr [rbp - 8]
0x00000001407348df: lea      rcx, [rax + 0x30]
0x00000001407348e3: call     0x1406e515b
0x00000001407348e8: nop      
0x00000001407348e9: add      rsp, 0x28
0x00000001407348ed: pop      rsi
0x00000001407348ee: pop      rbp
0x00000001407348ef: ret      
