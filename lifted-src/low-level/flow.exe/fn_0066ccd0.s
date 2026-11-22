; instruction-faithful x86-64 fallback for flow.exe rva=0x66ccd0-0x66cd3a
0x000000014066ccd0: push     rbp
0x000000014066ccd1: push     rsi
0x000000014066ccd2: push     rdi
0x000000014066ccd3: sub      rsp, 0xb0
0x000000014066ccda: lea      rbp, [rsp + 0x80]
0x000000014066cce2: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014066ccea: mov      rdx, rcx
0x000000014066cced: lea      rcx, [rbp - 0x58]
0x000000014066ccf1: call     0x14066cd5f
0x000000014066ccf6: mov      edx, 0x80
0x000000014066ccfb: xor      ecx, ecx
0x000000014066ccfd: call     0x1407667d0
0x000000014066cd02: test     rax, rax
0x000000014066cd05: je       0x14066cd28
0x000000014066cd07: lea      rsi, [rbp - 0x58]
0x000000014066cd0b: mov      ecx, 0x10
0x000000014066cd10: mov      rdi, rax
0x000000014066cd13: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066cd16: lea      rdx, [rip + 0x4e356b]
0x000000014066cd1d: add      rsp, 0xb0
0x000000014066cd24: pop      rdi
0x000000014066cd25: pop      rsi
0x000000014066cd26: pop      rbp
0x000000014066cd27: ret      
0x000000014066cd28: mov      ecx, 8
0x000000014066cd2d: mov      edx, 0x80
0x000000014066cd32: call     0x1408ad83e
0x000000014066cd37: nop      
0x000000014066cd38: ud2      
