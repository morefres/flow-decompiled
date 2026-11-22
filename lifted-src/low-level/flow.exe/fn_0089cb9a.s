; instruction-faithful x86-64 fallback for flow.exe rva=0x89cb9a-0x89cc67
0x000000014089cb9a: push     r15
0x000000014089cb9c: push     r14
0x000000014089cb9e: push     rsi
0x000000014089cb9f: push     rdi
0x000000014089cba0: push     rbx
0x000000014089cba1: sub      rsp, 0x250
0x000000014089cba8: mov      rdi, r9
0x000000014089cbab: mov      rsi, r8
0x000000014089cbae: mov      rbx, rdx
0x000000014089cbb1: mov      r14, rcx
0x000000014089cbb4: mov      rax, qword ptr [rip + 0x524cc5]
0x000000014089cbbb: xor      rax, rsp
0x000000014089cbbe: mov      qword ptr [rsp + 0x248], rax
0x000000014089cbc6: lea      r15, [rsp + 0x40]
0x000000014089cbcb: mov      r8d, 0x208
0x000000014089cbd1: mov      rcx, r15
0x000000014089cbd4: xor      edx, edx
0x000000014089cbd6: call     0x1408ad460
0x000000014089cbdb: lea      rax, [rsp + 0x3c]
0x000000014089cbe0: mov      dword ptr [rax], 0x208
0x000000014089cbe6: mov      qword ptr [rsp + 0x30], rax
0x000000014089cbeb: mov      qword ptr [rsp + 0x28], r15
0x000000014089cbf0: mov      qword ptr [rsp + 0x20], 0
0x000000014089cbf9: mov      rcx, r14
0x000000014089cbfc: xor      edx, edx
0x000000014089cbfe: mov      r8, rbx
0x000000014089cc01: mov      r9d, 2
0x000000014089cc07: call     qword ptr [rip + 0x3444b]
0x000000014089cc0d: mov      ebx, eax
0x000000014089cc0f: test     eax, eax
0x000000014089cc11: jne      0x14089cc2b
0x000000014089cc13: lea      rdx, [rsp + 0x40]
0x000000014089cc18: mov      rcx, rdi
0x000000014089cc1b: call     0x14089bd66
0x000000014089cc20: mov      rcx, rdi
0x000000014089cc23: call     0x14089bf7e
0x000000014089cc28: mov      qword ptr [rsi], rax
0x000000014089cc2b: test     ebx, ebx
0x000000014089cc2d: sete     al
0x000000014089cc30: mov      rcx, qword ptr [rsp + 0x248]
0x000000014089cc38: xor      rcx, rsp
0x000000014089cc3b: mov      rdx, qword ptr [rip + 0x524c3e]
0x000000014089cc42: cmp      rdx, rcx
0x000000014089cc45: jne      0x14089cc56
0x000000014089cc47: add      rsp, 0x250
0x000000014089cc4e: pop      rbx
0x000000014089cc4f: pop      rdi
0x000000014089cc50: pop      rsi
0x000000014089cc51: pop      r14
0x000000014089cc53: pop      r15
0x000000014089cc55: ret      
0x000000014089cc56: mov      rcx, qword ptr [rsp + 0x248]
0x000000014089cc5e: xor      rcx, rsp
0x000000014089cc61: call     0x1408a73b0
0x000000014089cc66: int3     
