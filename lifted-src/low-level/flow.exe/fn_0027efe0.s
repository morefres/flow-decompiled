; instruction-faithful x86-64 fallback for flow.exe rva=0x27efe0-0x27f020
0x000000014027efe0: mov      qword ptr [rsp + 0x10], rdx
0x000000014027efe5: push     rbp
0x000000014027efe6: push     r15
0x000000014027efe8: push     r14
0x000000014027efea: push     r12
0x000000014027efec: push     rsi
0x000000014027efed: push     rdi
0x000000014027efee: push     rbx
0x000000014027efef: sub      rsp, 0x30
0x000000014027eff3: lea      rbp, [rdx + 0x80]
0x000000014027effa: cmp      byte ptr [rbp + 0xf7], 0
0x000000014027f001: jne      0x14027f012
0x000000014027f003: add      rsp, 0x30
0x000000014027f007: pop      rbx
0x000000014027f008: pop      rdi
0x000000014027f009: pop      rsi
0x000000014027f00a: pop      r12
0x000000014027f00c: pop      r14
0x000000014027f00e: pop      r15
0x000000014027f010: pop      rbp
0x000000014027f011: ret      
0x000000014027f012: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014027f019: call     0x14027e7fc
0x000000014027f01e: jmp      0x14027f003
