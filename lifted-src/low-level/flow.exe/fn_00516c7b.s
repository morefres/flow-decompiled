; instruction-faithful x86-64 fallback for flow.exe rva=0x516c7b-0x516cd3
0x0000000140516c7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516c80: push     rbp
0x0000000140516c81: push     r15
0x0000000140516c83: push     r14
0x0000000140516c85: push     r13
0x0000000140516c87: push     r12
0x0000000140516c89: push     rsi
0x0000000140516c8a: push     rdi
0x0000000140516c8b: push     rbx
0x0000000140516c8c: sub      rsp, 0x58
0x0000000140516c90: lea      rbp, [rdx + 0x80]
0x0000000140516c97: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516c9c: cmp      byte ptr [rbp + 0x588a], 0
0x0000000140516ca3: je       0x140516cb1
0x0000000140516ca5: lea      rcx, [rbp + 0x2448]
0x0000000140516cac: call     0x140046ef1
0x0000000140516cb1: lea      rcx, [rbp + 0x810]
0x0000000140516cb8: call     0x140038cc4
0x0000000140516cbd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516cc2: add      rsp, 0x58
0x0000000140516cc6: pop      rbx
0x0000000140516cc7: pop      rdi
0x0000000140516cc8: pop      rsi
0x0000000140516cc9: pop      r12
0x0000000140516ccb: pop      r13
0x0000000140516ccd: pop      r14
0x0000000140516ccf: pop      r15
0x0000000140516cd1: pop      rbp
0x0000000140516cd2: ret      
