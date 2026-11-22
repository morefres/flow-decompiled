; instruction-faithful x86-64 fallback for flow.exe rva=0x21f05c-0x21f0ab
0x000000014021f05c: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f061: push     rbp
0x000000014021f062: push     r15
0x000000014021f064: push     r14
0x000000014021f066: push     r13
0x000000014021f068: push     r12
0x000000014021f06a: push     rsi
0x000000014021f06b: push     rdi
0x000000014021f06c: push     rbx
0x000000014021f06d: sub      rsp, 0x38
0x000000014021f071: lea      rbp, [rdx + 0x80]
0x000000014021f078: and      rdx, 0xffffffffffffff80
0x000000014021f07c: mov      rbx, rdx
0x000000014021f07f: mov      rax, qword ptr [rbx + 0x650]
0x000000014021f086: mov      rcx, qword ptr [rbx + 0x60]
0x000000014021f08a: mov      word ptr [rcx + 0x158], 0x200
0x000000014021f093: mov      qword ptr [rbx + 0x648], rax
0x000000014021f09a: add      rsp, 0x38
0x000000014021f09e: pop      rbx
0x000000014021f09f: pop      rdi
0x000000014021f0a0: pop      rsi
0x000000014021f0a1: pop      r12
0x000000014021f0a3: pop      r13
0x000000014021f0a5: pop      r14
0x000000014021f0a7: pop      r15
0x000000014021f0a9: pop      rbp
0x000000014021f0aa: ret      
