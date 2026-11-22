; instruction-faithful x86-64 fallback for flow.exe rva=0x67e9b5-0x67e9f7
0x000000014067e9b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e9ba: push     rbp
0x000000014067e9bb: push     rsi
0x000000014067e9bc: sub      rsp, 0x28
0x000000014067e9c0: lea      rbp, [rdx + 0x30]
0x000000014067e9c4: mov      rcx, qword ptr [rbp - 8]
0x000000014067e9c8: cmp      byte ptr [rcx], 0
0x000000014067e9cb: jne      0x14067e9f0
0x000000014067e9cd: mov      rax, rcx
0x000000014067e9d0: mov      rcx, qword ptr [rcx + 8]
0x000000014067e9d4: cmp      rcx, -1
0x000000014067e9d8: je       0x14067e9f0
0x000000014067e9da: mov      rdx, qword ptr [rax + 0x10]
0x000000014067e9de: mov      r8d, 1
0x000000014067e9e4: mov      r9d, 1
0x000000014067e9ea: call     0x14000a0f6
0x000000014067e9ef: nop      
0x000000014067e9f0: add      rsp, 0x28
0x000000014067e9f4: pop      rsi
0x000000014067e9f5: pop      rbp
0x000000014067e9f6: ret      
