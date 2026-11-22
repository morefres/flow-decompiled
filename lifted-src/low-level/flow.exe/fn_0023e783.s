; instruction-faithful x86-64 fallback for flow.exe rva=0x23e783-0x23e7b0
0x000000014023e783: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e788: push     rbp
0x000000014023e789: push     rsi
0x000000014023e78a: push     rdi
0x000000014023e78b: sub      rsp, 0x20
0x000000014023e78f: lea      rbp, [rdx + 0x40]
0x000000014023e793: cmp      qword ptr [rbp - 0x18], 0
0x000000014023e798: je       0x14023e7a8
0x000000014023e79a: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e79e: lea      rcx, [rax + 8]
0x000000014023e7a2: call     0x1406859fc
0x000000014023e7a7: nop      
0x000000014023e7a8: add      rsp, 0x20
0x000000014023e7ac: pop      rdi
0x000000014023e7ad: pop      rsi
0x000000014023e7ae: pop      rbp
0x000000014023e7af: ret      
