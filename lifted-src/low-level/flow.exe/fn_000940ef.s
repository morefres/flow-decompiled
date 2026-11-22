; instruction-faithful x86-64 fallback for flow.exe rva=0x940ef-0x94126
0x00000001400940ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001400940f4: push     rbp
0x00000001400940f5: push     rsi
0x00000001400940f6: sub      rsp, 0x28
0x00000001400940fa: lea      rbp, [rdx + 0x30]
0x00000001400940fe: mov      rax, qword ptr [rbp - 8]
0x0000000140094102: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140094109: test     rcx, rcx
0x000000014009410c: je       0x14009411f
0x000000014009410e: mov      rax, qword ptr [rbp - 8]
0x0000000140094112: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140094119: call     0x14003668a
0x000000014009411e: nop      
0x000000014009411f: add      rsp, 0x28
0x0000000140094123: pop      rsi
0x0000000140094124: pop      rbp
0x0000000140094125: ret      
