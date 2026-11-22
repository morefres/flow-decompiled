; instruction-faithful x86-64 fallback for flow.exe rva=0x152c84-0x152ccb
0x0000000140152c84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140152c89: push     rbp
0x0000000140152c8a: push     r15
0x0000000140152c8c: push     r14
0x0000000140152c8e: push     r13
0x0000000140152c90: push     r12
0x0000000140152c92: push     rsi
0x0000000140152c93: push     rdi
0x0000000140152c94: push     rbx
0x0000000140152c95: sub      rsp, 0x28
0x0000000140152c99: lea      rbp, [rdx + 0x80]
0x0000000140152ca0: and      rdx, 0xffffffffffffff80
0x0000000140152ca4: mov      rbx, rdx
0x0000000140152ca7: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140152cab: je       0x140152cba
0x0000000140152cad: lea      rcx, [rbx + 0x14a0]
0x0000000140152cb4: call     0x1400ed753
0x0000000140152cb9: nop      
0x0000000140152cba: add      rsp, 0x28
0x0000000140152cbe: pop      rbx
0x0000000140152cbf: pop      rdi
0x0000000140152cc0: pop      rsi
0x0000000140152cc1: pop      r12
0x0000000140152cc3: pop      r13
0x0000000140152cc5: pop      r14
0x0000000140152cc7: pop      r15
0x0000000140152cc9: pop      rbp
0x0000000140152cca: ret      
