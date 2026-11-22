; instruction-faithful x86-64 fallback for flow.exe rva=0x273dc5-0x273e1e
0x0000000140273dc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273dca: push     rbp
0x0000000140273dcb: push     r15
0x0000000140273dcd: push     r14
0x0000000140273dcf: push     r13
0x0000000140273dd1: push     r12
0x0000000140273dd3: push     rsi
0x0000000140273dd4: push     rdi
0x0000000140273dd5: push     rbx
0x0000000140273dd6: sub      rsp, 0x28
0x0000000140273dda: lea      rbp, [rdx + 0x80]
0x0000000140273de1: mov      rcx, qword ptr [rbp + 0x1210]
0x0000000140273de8: cmp      rcx, -1
0x0000000140273dec: je       0x140273e06
0x0000000140273dee: mov      rdx, qword ptr [rbp + 0x1218]
0x0000000140273df5: mov      r8d, 1
0x0000000140273dfb: mov      r9d, 1
0x0000000140273e01: call     0x14000a0f6
0x0000000140273e06: mov      byte ptr [rbp + 0x124f], 1
0x0000000140273e0d: add      rsp, 0x28
0x0000000140273e11: pop      rbx
0x0000000140273e12: pop      rdi
0x0000000140273e13: pop      rsi
0x0000000140273e14: pop      r12
0x0000000140273e16: pop      r13
0x0000000140273e18: pop      r14
0x0000000140273e1a: pop      r15
0x0000000140273e1c: pop      rbp
0x0000000140273e1d: ret      
