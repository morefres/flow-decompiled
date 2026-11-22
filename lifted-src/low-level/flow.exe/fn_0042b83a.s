; instruction-faithful x86-64 fallback for flow.exe rva=0x42b83a-0x42b899
0x000000014042b83a: mov      qword ptr [rsp + 0x10], rdx
0x000000014042b83f: push     rbp
0x000000014042b840: push     r15
0x000000014042b842: push     r14
0x000000014042b844: push     r13
0x000000014042b846: push     r12
0x000000014042b848: push     rsi
0x000000014042b849: push     rdi
0x000000014042b84a: push     rbx
0x000000014042b84b: sub      rsp, 0x28
0x000000014042b84f: lea      rbp, [rdx + 0x80]
0x000000014042b856: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014042b85d: test     rsi, rsi
0x000000014042b860: sete     al
0x000000014042b863: or       al, byte ptr [rbp + 0x3fe]
0x000000014042b869: test     al, 1
0x000000014042b86b: jne      0x14042b881
0x000000014042b86d: call     qword ptr [rip + 0x4a5e95]
0x000000014042b873: mov      rcx, rax
0x000000014042b876: xor      edx, edx
0x000000014042b878: mov      r8, rsi
0x000000014042b87b: call     qword ptr [rip + 0x4a5e7f]
0x000000014042b881: mov      byte ptr [rbp + 0x3fc], 1
0x000000014042b888: add      rsp, 0x28
0x000000014042b88c: pop      rbx
0x000000014042b88d: pop      rdi
0x000000014042b88e: pop      rsi
0x000000014042b88f: pop      r12
0x000000014042b891: pop      r13
0x000000014042b893: pop      r14
0x000000014042b895: pop      r15
0x000000014042b897: pop      rbp
0x000000014042b898: ret      
