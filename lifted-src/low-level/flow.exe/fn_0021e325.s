; instruction-faithful x86-64 fallback for flow.exe rva=0x21e325-0x21e38e
0x000000014021e325: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e32a: push     rbp
0x000000014021e32b: push     r15
0x000000014021e32d: push     r14
0x000000014021e32f: push     r13
0x000000014021e331: push     r12
0x000000014021e333: push     rsi
0x000000014021e334: push     rdi
0x000000014021e335: push     rbx
0x000000014021e336: sub      rsp, 0x38
0x000000014021e33a: lea      rbp, [rdx + 0x80]
0x000000014021e341: and      rdx, 0xffffffffffffff80
0x000000014021e345: mov      rbx, rdx
0x000000014021e348: cmp      byte ptr [rbx + 0xb1], 0
0x000000014021e34f: je       0x14021e37d
0x000000014021e351: cmp      byte ptr [rbx + 0x180], 0
0x000000014021e358: jne      0x14021e37d
0x000000014021e35a: cmp      qword ptr [rbx + 0x188], 0
0x000000014021e362: je       0x14021e37d
0x000000014021e364: mov      rcx, qword ptr [rbx + 0x190]
0x000000014021e36b: test     rcx, rcx
0x000000014021e36e: je       0x14021e37d
0x000000014021e370: mov      rdx, qword ptr [rbx + 0x198]
0x000000014021e377: call     0x14003668a
0x000000014021e37c: nop      
0x000000014021e37d: add      rsp, 0x38
0x000000014021e381: pop      rbx
0x000000014021e382: pop      rdi
0x000000014021e383: pop      rsi
0x000000014021e384: pop      r12
0x000000014021e386: pop      r13
0x000000014021e388: pop      r14
0x000000014021e38a: pop      r15
0x000000014021e38c: pop      rbp
0x000000014021e38d: ret      
