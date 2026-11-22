; instruction-faithful x86-64 fallback for flow.exe rva=0xdf444-0xdf484
0x00000001400df444: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df449: push     rbp
0x00000001400df44a: push     r15
0x00000001400df44c: push     r14
0x00000001400df44e: push     r13
0x00000001400df450: push     r12
0x00000001400df452: push     rsi
0x00000001400df453: push     rdi
0x00000001400df454: push     rbx
0x00000001400df455: sub      rsp, 0x28
0x00000001400df459: lea      rbp, [rdx + 0x80]
0x00000001400df460: cmp      byte ptr [rbp + 0x33c], 0
0x00000001400df467: je       0x1400df473
0x00000001400df469: lea      rcx, [rbp - 0x10]
0x00000001400df46d: call     0x1407f0557
0x00000001400df472: nop      
0x00000001400df473: add      rsp, 0x28
0x00000001400df477: pop      rbx
0x00000001400df478: pop      rdi
0x00000001400df479: pop      rsi
0x00000001400df47a: pop      r12
0x00000001400df47c: pop      r13
0x00000001400df47e: pop      r14
0x00000001400df480: pop      r15
0x00000001400df482: pop      rbp
0x00000001400df483: ret      
