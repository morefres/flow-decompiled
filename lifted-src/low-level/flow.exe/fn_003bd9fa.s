; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd9fa-0x3bda36
0x00000001403bd9fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd9ff: push     rbp
0x00000001403bda00: push     r15
0x00000001403bda02: push     r14
0x00000001403bda04: push     rsi
0x00000001403bda05: push     rdi
0x00000001403bda06: push     rbx
0x00000001403bda07: sub      rsp, 0x28
0x00000001403bda0b: lea      rbp, [rdx + 0x80]
0x00000001403bda12: and      rdx, 0xffffffffffffff80
0x00000001403bda16: mov      rbx, rdx
0x00000001403bda19: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403bda1d: je       0x1403bda29
0x00000001403bda1f: mov      rcx, qword ptr [rbx + 0x70]
0x00000001403bda23: call     0x1403be154
0x00000001403bda28: nop      
0x00000001403bda29: add      rsp, 0x28
0x00000001403bda2d: pop      rbx
0x00000001403bda2e: pop      rdi
0x00000001403bda2f: pop      rsi
0x00000001403bda30: pop      r14
0x00000001403bda32: pop      r15
0x00000001403bda34: pop      rbp
0x00000001403bda35: ret      
