; instruction-faithful x86-64 fallback for flow.exe rva=0x10e76b-0x10e7dd
0x000000014010e76b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e770: push     rbp
0x000000014010e771: push     r15
0x000000014010e773: push     r14
0x000000014010e775: push     r13
0x000000014010e777: push     r12
0x000000014010e779: push     rsi
0x000000014010e77a: push     rdi
0x000000014010e77b: push     rbx
0x000000014010e77c: sub      rsp, 0x28
0x000000014010e780: lea      rbp, [rdx + 0x80]
0x000000014010e787: and      rdx, 0xffffffffffffff80
0x000000014010e78b: mov      rbx, rdx
0x000000014010e78e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014010e792: jne      0x14010e7a4
0x000000014010e794: cmp      qword ptr [rbx + 0x58], 0
0x000000014010e799: je       0x14010e7a4
0x000000014010e79b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014010e79f: call     0x1408090ae
0x000000014010e7a4: mov      ecx, 0x84
0x000000014010e7a9: mov      eax, 0xcc
0x000000014010e7ae: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010e7b2: lock cmpxchg qword ptr [rdx], rcx
0x000000014010e7b7: je       0x14010e7cc
0x000000014010e7b9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010e7bd: mov      rax, qword ptr [rcx + 0x10]
0x000000014010e7c1: mov      rax, qword ptr [rax + 0x20]
0x000000014010e7c5: call     qword ptr [rip + 0x7c36cd]
0x000000014010e7cb: nop      
0x000000014010e7cc: add      rsp, 0x28
0x000000014010e7d0: pop      rbx
0x000000014010e7d1: pop      rdi
0x000000014010e7d2: pop      rsi
0x000000014010e7d3: pop      r12
0x000000014010e7d5: pop      r13
0x000000014010e7d7: pop      r14
0x000000014010e7d9: pop      r15
0x000000014010e7db: pop      rbp
0x000000014010e7dc: ret      
