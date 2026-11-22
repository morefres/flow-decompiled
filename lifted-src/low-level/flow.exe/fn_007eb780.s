; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb780-0x7eb7c3
0x00000001407eb780: push     rsi
0x00000001407eb781: sub      rsp, 0x20
0x00000001407eb785: mov      rax, qword ptr [rcx]
0x00000001407eb788: mov      rsi, qword ptr [rax]
0x00000001407eb78b: mov      qword ptr [rax], 0
0x00000001407eb792: test     rsi, rsi
0x00000001407eb795: je       0x1407eb7ae
0x00000001407eb797: cmp      byte ptr [rdx + 4], 1
0x00000001407eb79b: je       0x1407eb7bc
0x00000001407eb79d: mov      rax, qword ptr [rsi]
0x00000001407eb7a0: call     qword ptr [rip + 0xe66f2]
0x00000001407eb7a6: mov      dword ptr [rsi], eax
0x00000001407eb7a8: add      rsp, 0x20
0x00000001407eb7ac: pop      rsi
0x00000001407eb7ad: ret      
0x00000001407eb7ae: lea      rcx, [rip + 0x3911a3]
0x00000001407eb7b5: call     0x1408ae8e0
0x00000001407eb7ba: ud2      
0x00000001407eb7bc: call     0x1408c5e00
0x00000001407eb7c1: ud2      
