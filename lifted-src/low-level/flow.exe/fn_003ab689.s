; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab689-0x3ab6e5
0x00000001403ab689: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab68e: push     rbp
0x00000001403ab68f: push     r15
0x00000001403ab691: push     r14
0x00000001403ab693: push     r13
0x00000001403ab695: push     r12
0x00000001403ab697: push     rsi
0x00000001403ab698: push     rdi
0x00000001403ab699: push     rbx
0x00000001403ab69a: sub      rsp, 0x28
0x00000001403ab69e: lea      rbp, [rdx + 0x80]
0x00000001403ab6a5: cmp      qword ptr [rbp + 0x248], -2
0x00000001403ab6ad: je       0x1403ab6d4
0x00000001403ab6af: cmp      qword ptr [rbp + 0x248], -1
0x00000001403ab6b7: je       0x1403ab6c3
0x00000001403ab6b9: lea      rcx, [rbp + 0x40]
0x00000001403ab6bd: call     0x14026e72c
0x00000001403ab6c2: nop      
0x00000001403ab6c3: add      rsp, 0x28
0x00000001403ab6c7: pop      rbx
0x00000001403ab6c8: pop      rdi
0x00000001403ab6c9: pop      rsi
0x00000001403ab6ca: pop      r12
0x00000001403ab6cc: pop      r13
0x00000001403ab6ce: pop      r14
0x00000001403ab6d0: pop      r15
0x00000001403ab6d2: pop      rbp
0x00000001403ab6d3: ret      
0x00000001403ab6d4: add      rsp, 0x28
0x00000001403ab6d8: pop      rbx
0x00000001403ab6d9: pop      rdi
0x00000001403ab6da: pop      rsi
0x00000001403ab6db: pop      r12
0x00000001403ab6dd: pop      r13
0x00000001403ab6df: pop      r14
0x00000001403ab6e1: pop      r15
0x00000001403ab6e3: pop      rbp
0x00000001403ab6e4: ret      
