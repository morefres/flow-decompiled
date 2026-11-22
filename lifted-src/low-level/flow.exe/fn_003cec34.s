; instruction-faithful x86-64 fallback for flow.exe rva=0x3cec34-0x3cec82
0x00000001403cec34: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cec39: push     rbp
0x00000001403cec3a: push     r15
0x00000001403cec3c: push     r14
0x00000001403cec3e: push     r13
0x00000001403cec40: push     r12
0x00000001403cec42: push     rsi
0x00000001403cec43: push     rdi
0x00000001403cec44: push     rbx
0x00000001403cec45: sub      rsp, 0x28
0x00000001403cec49: lea      rbp, [rdx + 0x80]
0x00000001403cec50: cmp      qword ptr [rbp - 8], -1
0x00000001403cec55: je       0x1403cec71
0x00000001403cec57: mov      r8d, 1
0x00000001403cec5d: mov      r9d, 1
0x00000001403cec63: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403cec67: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403cec6b: call     0x14000a0f6
0x00000001403cec70: nop      
0x00000001403cec71: add      rsp, 0x28
0x00000001403cec75: pop      rbx
0x00000001403cec76: pop      rdi
0x00000001403cec77: pop      rsi
0x00000001403cec78: pop      r12
0x00000001403cec7a: pop      r13
0x00000001403cec7c: pop      r14
0x00000001403cec7e: pop      r15
0x00000001403cec80: pop      rbp
0x00000001403cec81: ret      
