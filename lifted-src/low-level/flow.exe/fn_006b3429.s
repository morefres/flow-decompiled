; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3429-0x6b3480
0x00000001406b3429: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b342e: push     rbp
0x00000001406b342f: push     r15
0x00000001406b3431: push     r14
0x00000001406b3433: push     r13
0x00000001406b3435: push     r12
0x00000001406b3437: push     rsi
0x00000001406b3438: push     rdi
0x00000001406b3439: push     rbx
0x00000001406b343a: sub      rsp, 0x28
0x00000001406b343e: lea      rbp, [rdx + 0x80]
0x00000001406b3445: and      rdx, 0xffffffffffffff80
0x00000001406b3449: mov      rbx, rdx
0x00000001406b344c: cmp      qword ptr [rbx + 0xa0], 0
0x00000001406b3454: je       0x1406b346f
0x00000001406b3456: mov      rcx, qword ptr [rbx + 0x108]
0x00000001406b345d: test     rcx, rcx
0x00000001406b3460: je       0x1406b346f
0x00000001406b3462: mov      rdx, qword ptr [rbx + 0x110]
0x00000001406b3469: call     0x14003668a
0x00000001406b346e: nop      
0x00000001406b346f: add      rsp, 0x28
0x00000001406b3473: pop      rbx
0x00000001406b3474: pop      rdi
0x00000001406b3475: pop      rsi
0x00000001406b3476: pop      r12
0x00000001406b3478: pop      r13
0x00000001406b347a: pop      r14
0x00000001406b347c: pop      r15
0x00000001406b347e: pop      rbp
0x00000001406b347f: ret      
