; instruction-faithful x86-64 fallback for flow.exe rva=0x58a9e2-0x58aa2e
0x000000014058a9e2: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a9e7: push     rbp
0x000000014058a9e8: push     r15
0x000000014058a9ea: push     r14
0x000000014058a9ec: push     r13
0x000000014058a9ee: push     r12
0x000000014058a9f0: push     rsi
0x000000014058a9f1: push     rdi
0x000000014058a9f2: push     rbx
0x000000014058a9f3: sub      rsp, 0x38
0x000000014058a9f7: lea      rbp, [rdx + 0x80]
0x000000014058a9fe: xor      ecx, ecx
0x000000014058aa00: mov      al, 1
0x000000014058aa02: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014058aa09: lock cmpxchg byte ptr [rdx], cl
0x000000014058aa0d: jne      0x14058aa20
0x000000014058aa0f: add      rsp, 0x38
0x000000014058aa13: pop      rbx
0x000000014058aa14: pop      rdi
0x000000014058aa15: pop      rsi
0x000000014058aa16: pop      r12
0x000000014058aa18: pop      r13
0x000000014058aa1a: pop      r14
0x000000014058aa1c: pop      r15
0x000000014058aa1e: pop      rbp
0x000000014058aa1f: ret      
0x000000014058aa20: mov      rcx, qword ptr [rbp + 0x6b0]
0x000000014058aa27: call     0x1408bf786
0x000000014058aa2c: jmp      0x14058aa0f
