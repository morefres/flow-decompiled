; instruction-faithful x86-64 fallback for flow.exe rva=0x13d0b6-0x13d140
0x000000014013d0b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d0bb: push     rbp
0x000000014013d0bc: push     r15
0x000000014013d0be: push     r14
0x000000014013d0c0: push     r13
0x000000014013d0c2: push     r12
0x000000014013d0c4: push     rsi
0x000000014013d0c5: push     rdi
0x000000014013d0c6: push     rbx
0x000000014013d0c7: sub      rsp, 0x38
0x000000014013d0cb: lea      rbp, [rdx + 0x80]
0x000000014013d0d2: mov      rax, qword ptr [rbp + 0x8c0]
0x000000014013d0d9: movzx    eax, byte ptr [rax]
0x000000014013d0dc: cmp      eax, 3
0x000000014013d0df: je       0x14013d0f5
0x000000014013d0e1: test     eax, eax
0x000000014013d0e3: mov      rsi, qword ptr [rbp + 0x930]
0x000000014013d0ea: jne      0x14013d108
0x000000014013d0ec: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014013d0f3: jmp      0x14013d103
0x000000014013d0f5: mov      rsi, qword ptr [rbp + 0x930]
0x000000014013d0fc: lea      rcx, [rsi + 0x18b0]
0x000000014013d103: call     0x14013b1a0
0x000000014013d108: cmp      byte ptr [rsi + 0x1c81], 0
0x000000014013d10f: je       0x14013d12f
0x000000014013d111: lea      rcx, [rsi + 0x1120]
0x000000014013d118: call     0x14013b1a0
0x000000014013d11d: nop      
0x000000014013d11e: add      rsp, 0x38
0x000000014013d122: pop      rbx
0x000000014013d123: pop      rdi
0x000000014013d124: pop      rsi
0x000000014013d125: pop      r12
0x000000014013d127: pop      r13
0x000000014013d129: pop      r14
0x000000014013d12b: pop      r15
0x000000014013d12d: pop      rbp
0x000000014013d12e: ret      
0x000000014013d12f: add      rsp, 0x38
0x000000014013d133: pop      rbx
0x000000014013d134: pop      rdi
0x000000014013d135: pop      rsi
0x000000014013d136: pop      r12
0x000000014013d138: pop      r13
0x000000014013d13a: pop      r14
0x000000014013d13c: pop      r15
0x000000014013d13e: pop      rbp
0x000000014013d13f: ret      
