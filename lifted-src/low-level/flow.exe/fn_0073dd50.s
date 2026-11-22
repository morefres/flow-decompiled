; instruction-faithful x86-64 fallback for flow.exe rva=0x73dd50-0x73dd94
0x000000014073dd50: mov      qword ptr [rsp + 0x10], rdx
0x000000014073dd55: push     rbp
0x000000014073dd56: push     r15
0x000000014073dd58: push     r14
0x000000014073dd5a: push     r13
0x000000014073dd5c: push     r12
0x000000014073dd5e: push     rsi
0x000000014073dd5f: push     rdi
0x000000014073dd60: push     rbx
0x000000014073dd61: sub      rsp, 0x68
0x000000014073dd65: lea      rbp, [rdx + 0x80]
0x000000014073dd6c: cmp      qword ptr [rbp + 0x690], -1
0x000000014073dd74: je       0x14073dd83
0x000000014073dd76: lea      rcx, [rbp + 0x690]
0x000000014073dd7d: call     0x1407211c7
0x000000014073dd82: nop      
0x000000014073dd83: add      rsp, 0x68
0x000000014073dd87: pop      rbx
0x000000014073dd88: pop      rdi
0x000000014073dd89: pop      rsi
0x000000014073dd8a: pop      r12
0x000000014073dd8c: pop      r13
0x000000014073dd8e: pop      r14
0x000000014073dd90: pop      r15
0x000000014073dd92: pop      rbp
0x000000014073dd93: ret      
