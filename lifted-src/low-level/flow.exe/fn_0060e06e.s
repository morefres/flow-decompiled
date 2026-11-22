; instruction-faithful x86-64 fallback for flow.exe rva=0x60e06e-0x60e0be
0x000000014060e06e: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e073: push     rbp
0x000000014060e074: push     r15
0x000000014060e076: push     r14
0x000000014060e078: push     r13
0x000000014060e07a: push     r12
0x000000014060e07c: push     rsi
0x000000014060e07d: push     rdi
0x000000014060e07e: push     rbx
0x000000014060e07f: sub      rsp, 0x38
0x000000014060e083: lea      rbp, [rdx + 0x80]
0x000000014060e08a: cmp      byte ptr [rbp + 0x2779], 0
0x000000014060e091: je       0x14060e09f
0x000000014060e093: lea      rcx, [rbp + 0x2558]
0x000000014060e09a: call     0x1405b7f01
0x000000014060e09f: mov      al, 1
0x000000014060e0a1: mov      byte ptr [rbp + 0x277f], al
0x000000014060e0a7: mov      byte ptr [rbp + 0x277e], al
0x000000014060e0ad: add      rsp, 0x38
0x000000014060e0b1: pop      rbx
0x000000014060e0b2: pop      rdi
0x000000014060e0b3: pop      rsi
0x000000014060e0b4: pop      r12
0x000000014060e0b6: pop      r13
0x000000014060e0b8: pop      r14
0x000000014060e0ba: pop      r15
0x000000014060e0bc: pop      rbp
0x000000014060e0bd: ret      
