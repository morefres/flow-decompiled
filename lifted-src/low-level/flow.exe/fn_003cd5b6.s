; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd5b6-0x3cd60d
0x00000001403cd5b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd5bb: push     rbp
0x00000001403cd5bc: push     r15
0x00000001403cd5be: push     r14
0x00000001403cd5c0: push     r13
0x00000001403cd5c2: push     r12
0x00000001403cd5c4: push     rsi
0x00000001403cd5c5: push     rdi
0x00000001403cd5c6: push     rbx
0x00000001403cd5c7: sub      rsp, 0x38
0x00000001403cd5cb: lea      rbp, [rdx + 0x80]
0x00000001403cd5d2: cmp      qword ptr [rbp + 0x750], -1
0x00000001403cd5da: je       0x1403cd5fc
0x00000001403cd5dc: mov      r8d, 1
0x00000001403cd5e2: mov      r9d, 1
0x00000001403cd5e8: mov      rcx, qword ptr [rbp + 0x750]
0x00000001403cd5ef: mov      rdx, qword ptr [rbp + 0x748]
0x00000001403cd5f6: call     0x14000a0f6
0x00000001403cd5fb: nop      
0x00000001403cd5fc: add      rsp, 0x38
0x00000001403cd600: pop      rbx
0x00000001403cd601: pop      rdi
0x00000001403cd602: pop      rsi
0x00000001403cd603: pop      r12
0x00000001403cd605: pop      r13
0x00000001403cd607: pop      r14
0x00000001403cd609: pop      r15
0x00000001403cd60b: pop      rbp
0x00000001403cd60c: ret      
