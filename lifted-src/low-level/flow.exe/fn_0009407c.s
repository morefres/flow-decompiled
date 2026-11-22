; instruction-faithful x86-64 fallback for flow.exe rva=0x9407c-0x940b8
0x000000014009407c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140094081: push     rbp
0x0000000140094082: push     rsi
0x0000000140094083: sub      rsp, 0x28
0x0000000140094087: lea      rbp, [rdx + 0x30]
0x000000014009408b: mov      rax, qword ptr [rbp - 8]
0x000000014009408f: mov      rcx, qword ptr [rax + 0x1b0]
0x0000000140094096: test     rcx, rcx
0x0000000140094099: je       0x1400940b1
0x000000014009409b: dec      qword ptr [rcx]
0x000000014009409e: jne      0x1400940b1
0x00000001400940a0: mov      rax, qword ptr [rbp - 8]
0x00000001400940a4: mov      rdx, qword ptr [rax + 0x1b8]
0x00000001400940ab: call     0x1408688be
0x00000001400940b0: nop      
0x00000001400940b1: add      rsp, 0x28
0x00000001400940b5: pop      rsi
0x00000001400940b6: pop      rbp
0x00000001400940b7: ret      
