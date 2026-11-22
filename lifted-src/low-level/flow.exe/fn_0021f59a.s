; instruction-faithful x86-64 fallback for flow.exe rva=0x21f59a-0x21f5ee
0x000000014021f59a: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f59f: push     rbp
0x000000014021f5a0: push     r15
0x000000014021f5a2: push     r14
0x000000014021f5a4: push     r13
0x000000014021f5a6: push     r12
0x000000014021f5a8: push     rsi
0x000000014021f5a9: push     rdi
0x000000014021f5aa: push     rbx
0x000000014021f5ab: sub      rsp, 0x38
0x000000014021f5af: lea      rbp, [rdx + 0x80]
0x000000014021f5b6: and      rdx, 0xffffffffffffff80
0x000000014021f5ba: mov      rbx, rdx
0x000000014021f5bd: cmp      byte ptr [rbx + 0xb7], 0
0x000000014021f5c4: jne      0x14021f5dd
0x000000014021f5c6: cmp      qword ptr [rbx + 0x180], -3
0x000000014021f5ce: je       0x14021f5dd
0x000000014021f5d0: lea      rcx, [rbx + 0x180]
0x000000014021f5d7: call     0x1400b2462
0x000000014021f5dc: nop      
0x000000014021f5dd: add      rsp, 0x38
0x000000014021f5e1: pop      rbx
0x000000014021f5e2: pop      rdi
0x000000014021f5e3: pop      rsi
0x000000014021f5e4: pop      r12
0x000000014021f5e6: pop      r13
0x000000014021f5e8: pop      r14
0x000000014021f5ea: pop      r15
0x000000014021f5ec: pop      rbp
0x000000014021f5ed: ret      
