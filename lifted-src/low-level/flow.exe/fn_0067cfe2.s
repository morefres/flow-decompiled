; instruction-faithful x86-64 fallback for flow.exe rva=0x67cfe2-0x67d06f
0x000000014067cfe2: push     rbp
0x000000014067cfe3: push     rsi
0x000000014067cfe4: push     rdi
0x000000014067cfe5: push     rbx
0x000000014067cfe6: sub      rsp, 0x48
0x000000014067cfea: lea      rbp, [rsp + 0x40]
0x000000014067cfef: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067cff7: mov      rdx, qword ptr [rcx + 8]
0x000000014067cffb: mov      qword ptr [rbp - 0x10], rcx
0x000000014067cfff: mov      rax, qword ptr [rcx + 0x18]
0x000000014067d003: sub      rax, rdx
0x000000014067d006: shr      rax, 3
0x000000014067d00a: movabs   rcx, 0x4ec4ec4ec4ec4ec5
0x000000014067d014: imul     rcx, rax
0x000000014067d018: mov      qword ptr [rbp - 0x18], rcx
0x000000014067d01c: mov      qword ptr [rbp - 8], 0
0x000000014067d024: mov      qword ptr [rbp - 0x20], rdx
0x000000014067d028: mov      rcx, rdx
0x000000014067d02b: mov      rax, qword ptr [rbp - 8]
0x000000014067d02f: cmp      qword ptr [rbp - 0x18], rax
0x000000014067d033: je       0x14067d04b
0x000000014067d035: inc      rax
0x000000014067d038: mov      qword ptr [rbp - 8], rax
0x000000014067d03c: lea      rsi, [rcx + 0x68]
0x000000014067d040: call     0x140618e4e
0x000000014067d045: nop      
0x000000014067d046: mov      rcx, rsi
0x000000014067d049: jmp      0x14067d02b
0x000000014067d04b: mov      rax, qword ptr [rbp - 0x10]
0x000000014067d04f: mov      rdx, qword ptr [rax]
0x000000014067d052: mov      rcx, qword ptr [rax + 0x10]
0x000000014067d056: mov      r8d, 8
0x000000014067d05c: mov      r9d, 0x68
0x000000014067d062: add      rsp, 0x48
0x000000014067d066: pop      rbx
0x000000014067d067: pop      rdi
0x000000014067d068: pop      rsi
0x000000014067d069: pop      rbp
0x000000014067d06a: jmp      0x14000a0f6
