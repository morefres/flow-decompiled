; instruction-faithful x86-64 fallback for flow.exe rva=0x56abea-0x56ac1e
0x000000014056abea: mov      qword ptr [rsp + 0x10], rdx
0x000000014056abef: push     rbp
0x000000014056abf0: push     rsi
0x000000014056abf1: push     rdi
0x000000014056abf2: push     rbx
0x000000014056abf3: sub      rsp, 0x28
0x000000014056abf7: lea      rbp, [rdx + 0x80]
0x000000014056abfe: cmp      byte ptr [rbp + 0x38ef], 0
0x000000014056ac05: jne      0x14056ac10
0x000000014056ac07: add      rsp, 0x28
0x000000014056ac0b: pop      rbx
0x000000014056ac0c: pop      rdi
0x000000014056ac0d: pop      rsi
0x000000014056ac0e: pop      rbp
0x000000014056ac0f: ret      
0x000000014056ac10: lea      rcx, [rbp + 0x1c38]
0x000000014056ac17: call     0x14013ae49
0x000000014056ac1c: jmp      0x14056ac07
