; instruction-faithful x86-64 fallback for flow.exe rva=0x85aba0-0x85ac3e
0x000000014085aba0: push     rsi
0x000000014085aba1: push     rdi
0x000000014085aba2: push     rbx
0x000000014085aba3: sub      rsp, 0x50
0x000000014085aba7: mov      rdi, rdx
0x000000014085abaa: mov      rbx, qword ptr [rcx]
0x000000014085abad: mov      rcx, qword ptr [rdx]
0x000000014085abb0: mov      rax, qword ptr [rdx + 8]
0x000000014085abb4: mov      rax, qword ptr [rax + 0x18]
0x000000014085abb8: lea      rdx, [rip + 0x331da3]
0x000000014085abbf: mov      r8d, 0x1a
0x000000014085abc5: call     qword ptr [rip + 0x772cd]
0x000000014085abcb: lea      rsi, [rsp + 0x30]
0x000000014085abd0: mov      qword ptr [rsi], rdi
0x000000014085abd3: mov      byte ptr [rsi + 8], al
0x000000014085abd6: mov      byte ptr [rsi + 9], 0
0x000000014085abda: lea      r9, [rbx + 8]
0x000000014085abde: lea      rax, [rip + 0x1eb]
0x000000014085abe5: mov      qword ptr [rsp + 0x20], rax
0x000000014085abea: lea      rdx, [rip + 0x33200b]
0x000000014085abf1: mov      r8d, 8
0x000000014085abf7: mov      rcx, rsi
0x000000014085abfa: call     0x14001cc70
0x000000014085abff: movups   xmm0, xmmword ptr [rbx + 0x20]
0x000000014085ac03: lea      r9, [rsp + 0x40]
0x000000014085ac08: movups   xmmword ptr [r9], xmm0
0x000000014085ac0c: lea      rax, [rip + 0x2d]
0x000000014085ac13: mov      qword ptr [rsp + 0x20], rax
0x000000014085ac18: lea      rdx, [rip + 0x331fe5]
0x000000014085ac1f: mov      r8d, 7
0x000000014085ac25: mov      rcx, rsi
0x000000014085ac28: call     0x14001cc70
0x000000014085ac2d: mov      rcx, rsi
0x000000014085ac30: call     0x14001ce30
0x000000014085ac35: nop      
0x000000014085ac36: add      rsp, 0x50
0x000000014085ac3a: pop      rbx
0x000000014085ac3b: pop      rdi
0x000000014085ac3c: pop      rsi
0x000000014085ac3d: ret      
