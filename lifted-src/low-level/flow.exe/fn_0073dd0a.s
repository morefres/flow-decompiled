; instruction-faithful x86-64 fallback for flow.exe rva=0x73dd0a-0x73dd50
0x000000014073dd0a: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dd0f: push     rbp
0x000000014073dd10: push     r15
0x000000014073dd12: push     r14
0x000000014073dd14: push     r13
0x000000014073dd16: push     r12
0x000000014073dd18: push     rsi
0x000000014073dd19: push     rdi
0x000000014073dd1a: push     rbx
0x000000014073dd1b: sub      rsp, 0x68
0x000000014073dd1f: lea      rbp, [rdx + 0x80]
0x000000014073dd26: mov      rcx, qword ptr [rbp + 0x780]
0x000000014073dd2d: test     rcx, rcx
0x000000014073dd30: je       0x14073dd3f
0x000000014073dd32: mov      rdx, qword ptr [rbp + 0x788]
0x000000014073dd39: call     0x14003668a
0x000000014073dd3e: nop      
0x000000014073dd3f: add      rsp, 0x68
0x000000014073dd43: pop      rbx
0x000000014073dd44: pop      rdi
0x000000014073dd45: pop      rsi
0x000000014073dd46: pop      r12
0x000000014073dd48: pop      r13
0x000000014073dd4a: pop      r14
0x000000014073dd4c: pop      r15
0x000000014073dd4e: pop      rbp
0x000000014073dd4f: ret      
