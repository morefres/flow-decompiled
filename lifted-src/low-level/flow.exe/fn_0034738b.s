; instruction-faithful x86-64 fallback for flow.exe rva=0x34738b-0x34741e
0x000000014034738b: push     rbp
0x000000014034738c: push     rsi
0x000000014034738d: sub      rsp, 0x38
0x0000000140347391: lea      rbp, [rsp + 0x30]
0x0000000140347396: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034739e: mov      qword ptr [rbp - 8], rcx
0x00000001403473a2: mov      rsi, qword ptr [rbp - 8]
0x00000001403473a6: mov      rcx, rsi
0x00000001403473a9: call     0x140347666
0x00000001403473ae: test     rax, rax
0x00000001403473b1: jne      0x1403473c9
0x00000001403473b3: lock dec qword ptr [rdx - 0x10]
0x00000001403473b8: jne      0x1403473a6
0x00000001403473ba: add      rdx, -0x10
0x00000001403473be: mov      rcx, rdx
0x00000001403473c1: call     0x14034747d
0x00000001403473c6: nop      
0x00000001403473c7: jmp      0x1403473a6
0x00000001403473c9: cmp      rax, 1
0x00000001403473cd: jne      0x14034740a
0x00000001403473cf: mov      rax, qword ptr [rsi + 8]
0x00000001403473d3: test     rax, rax
0x00000001403473d6: je       0x1403473eb
0x00000001403473d8: mov      rax, qword ptr [rax + 0x18]
0x00000001403473dc: mov      rcx, qword ptr [rbp - 8]
0x00000001403473e0: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403473e4: call     qword ptr [rip + 0x58aaae]
0x00000001403473ea: nop      
0x00000001403473eb: mov      rax, qword ptr [rbp - 8]
0x00000001403473ef: mov      rcx, qword ptr [rax]
0x00000001403473f2: lock dec qword ptr [rcx]
0x00000001403473f6: jne      0x140347403
0x00000001403473f8: add      rsp, 0x38
0x00000001403473fc: pop      rsi
0x00000001403473fd: pop      rbp
0x00000001403473fe: jmp      0x14034747d
0x0000000140347403: add      rsp, 0x38
0x0000000140347407: pop      rsi
0x0000000140347408: pop      rbp
0x0000000140347409: ret      
0x000000014034740a: lea      rcx, [rip + 0x7db867]
0x0000000140347411: mov      edx, 0x14
0x0000000140347416: call     0x1408ba8d2
0x000000014034741b: nop      
0x000000014034741c: ud2      
