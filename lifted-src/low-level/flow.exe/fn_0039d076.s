; instruction-faithful x86-64 fallback for flow.exe rva=0x39d076-0x39d101
0x000000014039d076: push     rbp
0x000000014039d077: push     rsi
0x000000014039d078: sub      rsp, 0x38
0x000000014039d07c: lea      rbp, [rsp + 0x30]
0x000000014039d081: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039d089: movzx    eax, byte ptr [rcx + 0xda8]
0x000000014039d090: test     eax, eax
0x000000014039d092: je       0x14039d0ba
0x000000014039d094: cmp      eax, 3
0x000000014039d097: jne      0x14039d0c6
0x000000014039d099: movzx    eax, byte ptr [rcx + 0xda0]
0x000000014039d0a0: cmp      eax, 3
0x000000014039d0a3: mov      qword ptr [rbp - 8], rcx
0x000000014039d0a7: je       0x14039d0cd
0x000000014039d0a9: test     eax, eax
0x000000014039d0ab: jne      0x14039d0da
0x000000014039d0ad: mov      rax, qword ptr [rbp - 8]
0x000000014039d0b1: lea      rcx, [rax + 0x5f0]
0x000000014039d0b8: jmp      0x14039d0d4
0x000000014039d0ba: mov      qword ptr [rbp - 8], rcx
0x000000014039d0be: call     0x140038cc4
0x000000014039d0c3: nop      
0x000000014039d0c4: jmp      0x14039d0eb
0x000000014039d0c6: add      rsp, 0x38
0x000000014039d0ca: pop      rsi
0x000000014039d0cb: pop      rbp
0x000000014039d0cc: ret      
0x000000014039d0cd: add      rcx, 0x9c8
0x000000014039d0d4: call     0x14039d188
0x000000014039d0d9: nop      
0x000000014039d0da: mov      rcx, qword ptr [rbp - 8]
0x000000014039d0de: mov      byte ptr [rcx + 0xda9], 0
0x000000014039d0e5: call     0x140038cc4
0x000000014039d0ea: nop      
0x000000014039d0eb: mov      rcx, qword ptr [rbp - 8]
0x000000014039d0ef: add      rcx, 0x200
0x000000014039d0f6: add      rsp, 0x38
0x000000014039d0fa: pop      rsi
0x000000014039d0fb: pop      rbp
0x000000014039d0fc: jmp      0x140038c3e
