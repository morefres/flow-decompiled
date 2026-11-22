; instruction-faithful x86-64 fallback for flow.exe rva=0x13b1a0-0x13b252
0x000000014013b1a0: push     rbp
0x000000014013b1a1: push     rsi
0x000000014013b1a2: sub      rsp, 0x38
0x000000014013b1a6: lea      rbp, [rsp + 0x30]
0x000000014013b1ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013b1b3: cmp      byte ptr [rcx + 0x3c0], 0
0x000000014013b1ba: je       0x14013b1c3
0x000000014013b1bc: add      rsp, 0x38
0x000000014013b1c0: pop      rsi
0x000000014013b1c1: pop      rbp
0x000000014013b1c2: ret      
0x000000014013b1c3: mov      qword ptr [rbp - 8], rcx
0x000000014013b1c7: call     0x140038a80
0x000000014013b1cc: nop      
0x000000014013b1cd: mov      rax, qword ptr [rbp - 8]
0x000000014013b1d1: lea      rcx, [rax + 0x168]
0x000000014013b1d8: call     0x140038ea9
0x000000014013b1dd: nop      
0x000000014013b1de: mov      rsi, qword ptr [rbp - 8]
0x000000014013b1e2: mov      rcx, qword ptr [rsi + 0x380]
0x000000014013b1e9: cmp      rcx, -1
0x000000014013b1ed: je       0x14013b207
0x000000014013b1ef: mov      rdx, qword ptr [rsi + 0x388]
0x000000014013b1f6: mov      r8d, 1
0x000000014013b1fc: mov      r9d, 1
0x000000014013b202: call     0x14000a0f6
0x000000014013b207: mov      eax, dword ptr [rsi + 0x398]
0x000000014013b20d: inc      eax
0x000000014013b20f: lea      rcx, [rip + 0xa62372]
0x000000014013b216: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013b21a: add      rax, rcx
0x000000014013b21d: jmp      rax
0x000000014013b21f: mov      eax, 8
0x000000014013b224: jmp      0x14013b22b
0x000000014013b226: mov      eax, 0x10
0x000000014013b22b: mov      rcx, qword ptr [rsi + rax + 0x398]
0x000000014013b233: mov      rdx, qword ptr [rsi + rax + 0x3a0]
0x000000014013b23b: mov      r8d, 1
0x000000014013b241: mov      r9d, 1
0x000000014013b247: add      rsp, 0x38
0x000000014013b24b: pop      rsi
0x000000014013b24c: pop      rbp
0x000000014013b24d: jmp      0x14000a0f6
