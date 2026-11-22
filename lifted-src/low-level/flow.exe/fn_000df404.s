; instruction-faithful x86-64 fallback for flow.exe rva=0xdf404-0xdf444
0x00000001400df404: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df409: push     rbp
0x00000001400df40a: push     r15
0x00000001400df40c: push     r14
0x00000001400df40e: push     r13
0x00000001400df410: push     r12
0x00000001400df412: push     rsi
0x00000001400df413: push     rdi
0x00000001400df414: push     rbx
0x00000001400df415: sub      rsp, 0x28
0x00000001400df419: lea      rbp, [rdx + 0x80]
0x00000001400df420: cmp      byte ptr [rbp + 0x33a], 0
0x00000001400df427: je       0x1400df433
0x00000001400df429: lea      rcx, [rbp - 0x38]
0x00000001400df42d: call     0x1407f0557
0x00000001400df432: nop      
0x00000001400df433: add      rsp, 0x28
0x00000001400df437: pop      rbx
0x00000001400df438: pop      rdi
0x00000001400df439: pop      rsi
0x00000001400df43a: pop      r12
0x00000001400df43c: pop      r13
0x00000001400df43e: pop      r14
0x00000001400df440: pop      r15
0x00000001400df442: pop      rbp
0x00000001400df443: ret      
