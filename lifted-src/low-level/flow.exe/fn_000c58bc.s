; instruction-faithful x86-64 fallback for flow.exe rva=0xc58bc-0xc5900
0x00000001400c58bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c58c1: push     rbp
0x00000001400c58c2: push     r15
0x00000001400c58c4: push     r14
0x00000001400c58c6: push     r13
0x00000001400c58c8: push     r12
0x00000001400c58ca: push     rsi
0x00000001400c58cb: push     rdi
0x00000001400c58cc: push     rbx
0x00000001400c58cd: sub      rsp, 0x38
0x00000001400c58d1: lea      rbp, [rdx + 0x80]
0x00000001400c58d8: cmp      qword ptr [rbp + 0x448], -1
0x00000001400c58e0: je       0x1400c58ef
0x00000001400c58e2: lea      rcx, [rbp + 0x338]
0x00000001400c58e9: call     0x140037500
0x00000001400c58ee: nop      
0x00000001400c58ef: add      rsp, 0x38
0x00000001400c58f3: pop      rbx
0x00000001400c58f4: pop      rdi
0x00000001400c58f5: pop      rsi
0x00000001400c58f6: pop      r12
0x00000001400c58f8: pop      r13
0x00000001400c58fa: pop      r14
0x00000001400c58fc: pop      r15
0x00000001400c58fe: pop      rbp
0x00000001400c58ff: ret      
