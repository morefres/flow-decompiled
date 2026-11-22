; instruction-faithful x86-64 fallback for flow.exe rva=0x8ee5c-0x8eee8
0x000000014008ee5c: push     rbp
0x000000014008ee5d: push     rsi
0x000000014008ee5e: sub      rsp, 0x38
0x000000014008ee62: lea      rbp, [rsp + 0x30]
0x000000014008ee67: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014008ee6f: mov      qword ptr [rbp - 8], rcx
0x000000014008ee73: call     0x14086f444
0x000000014008ee78: nop      
0x000000014008ee79: mov      rsi, qword ptr [rbp - 8]
0x000000014008ee7d: mov      rcx, qword ptr [rsi]
0x000000014008ee80: mov      rdx, qword ptr [rsi + 8]
0x000000014008ee84: mov      r8d, 1
0x000000014008ee8a: mov      r9d, 1
0x000000014008ee90: call     0x14000a0f6
0x000000014008ee95: mov      rcx, qword ptr [rsi + 0x30]
0x000000014008ee99: mov      rax, qword ptr [rcx]
0x000000014008ee9c: mov      rax, qword ptr [rax + 0x10]
0x000000014008eea0: call     qword ptr [rip + 0x842ff2]
0x000000014008eea6: mov      rcx, qword ptr [rsi + 0x38]
0x000000014008eeaa: mov      rax, qword ptr [rcx]
0x000000014008eead: mov      rax, qword ptr [rax + 0x10]
0x000000014008eeb1: call     qword ptr [rip + 0x842fe1]
0x000000014008eeb7: mov      rcx, qword ptr [rsi + 0x40]
0x000000014008eebb: mov      rax, qword ptr [rcx]
0x000000014008eebe: mov      rax, qword ptr [rax + 0x10]
0x000000014008eec2: call     qword ptr [rip + 0x842fd0]
0x000000014008eec8: cmp      qword ptr [rsi + 0x18], -1
0x000000014008eecd: je       0x14008eee1
0x000000014008eecf: add      rsi, 0x18
0x000000014008eed3: mov      rcx, rsi
0x000000014008eed6: add      rsp, 0x38
0x000000014008eeda: pop      rsi
0x000000014008eedb: pop      rbp
0x000000014008eedc: jmp      0x14008fb0f
0x000000014008eee1: add      rsp, 0x38
0x000000014008eee5: pop      rsi
0x000000014008eee6: pop      rbp
0x000000014008eee7: ret      
