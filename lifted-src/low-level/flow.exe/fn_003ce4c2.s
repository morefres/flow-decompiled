; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce4c2-0x3ce500
0x00000001403ce4c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ce4c7: push     rbp
0x00000001403ce4c8: push     r15
0x00000001403ce4ca: push     r14
0x00000001403ce4cc: push     r13
0x00000001403ce4ce: push     r12
0x00000001403ce4d0: push     rsi
0x00000001403ce4d1: push     rdi
0x00000001403ce4d2: push     rbx
0x00000001403ce4d3: sub      rsp, 0x28
0x00000001403ce4d7: lea      rbp, [rdx + 0x80]
0x00000001403ce4de: cmp      qword ptr [rbp + 0x28], -1
0x00000001403ce4e3: je       0x1403ce4ef
0x00000001403ce4e5: lea      rcx, [rbp + 8]
0x00000001403ce4e9: call     0x1403ce5b5
0x00000001403ce4ee: nop      
0x00000001403ce4ef: add      rsp, 0x28
0x00000001403ce4f3: pop      rbx
0x00000001403ce4f4: pop      rdi
0x00000001403ce4f5: pop      rsi
0x00000001403ce4f6: pop      r12
0x00000001403ce4f8: pop      r13
0x00000001403ce4fa: pop      r14
0x00000001403ce4fc: pop      r15
0x00000001403ce4fe: pop      rbp
0x00000001403ce4ff: ret      
