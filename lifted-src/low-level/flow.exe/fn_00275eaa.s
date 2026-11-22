; instruction-faithful x86-64 fallback for flow.exe rva=0x275eaa-0x275f05
0x0000000140275eaa: push     rbp
0x0000000140275eab: sub      rsp, 0x30
0x0000000140275eaf: lea      rbp, [rsp + 0x30]
0x0000000140275eb4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140275ebc: mov      rdx, rcx
0x0000000140275ebf: movzx    eax, byte ptr [rcx + 0x68]
0x0000000140275ec3: test     eax, eax
0x0000000140275ec5: je       0x140275ee8
0x0000000140275ec7: cmp      eax, 3
0x0000000140275eca: jne      0x140275ee2
0x0000000140275ecc: lea      rcx, [rdx + 0x40]
0x0000000140275ed0: mov      qword ptr [rbp - 0x10], rdx
0x0000000140275ed4: call     0x140275f21
0x0000000140275ed9: nop      
0x0000000140275eda: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275ede: mov      byte ptr [rax + 0x69], 0
0x0000000140275ee2: add      rsp, 0x30
0x0000000140275ee6: pop      rbp
0x0000000140275ee7: ret      
0x0000000140275ee8: mov      rcx, qword ptr [rdx]
0x0000000140275eeb: mov      rdx, qword ptr [rdx + 8]
0x0000000140275eef: mov      r8d, 1
0x0000000140275ef5: mov      r9d, 1
0x0000000140275efb: add      rsp, 0x30
0x0000000140275eff: pop      rbp
0x0000000140275f00: jmp      0x14000a0f6
