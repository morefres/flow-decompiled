; instruction-faithful x86-64 fallback for flow.exe rva=0x427fba-0x428021
0x0000000140427fba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427fbf: push     rbp
0x0000000140427fc0: push     r15
0x0000000140427fc2: push     r14
0x0000000140427fc4: push     r13
0x0000000140427fc6: push     r12
0x0000000140427fc8: push     rsi
0x0000000140427fc9: push     rdi
0x0000000140427fca: push     rbx
0x0000000140427fcb: sub      rsp, 0x28
0x0000000140427fcf: lea      rbp, [rdx + 0x80]
0x0000000140427fd6: cmp      byte ptr [rbp + 0x11d], 0
0x0000000140427fdd: je       0x140428009
0x0000000140427fdf: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140427fe6: mov      dl, byte ptr [rbp + 0xf8]
0x0000000140427fec: call     0x140507672
0x0000000140427ff1: mov      byte ptr [rbp + 0x11e], 1
0x0000000140427ff8: add      rsp, 0x28
0x0000000140427ffc: pop      rbx
0x0000000140427ffd: pop      rdi
0x0000000140427ffe: pop      rsi
0x0000000140427fff: pop      r12
0x0000000140428001: pop      r13
0x0000000140428003: pop      r14
0x0000000140428005: pop      r15
0x0000000140428007: pop      rbp
0x0000000140428008: ret      
0x0000000140428009: mov      byte ptr [rbp + 0x11e], 0
0x0000000140428010: add      rsp, 0x28
0x0000000140428014: pop      rbx
0x0000000140428015: pop      rdi
0x0000000140428016: pop      rsi
0x0000000140428017: pop      r12
0x0000000140428019: pop      r13
0x000000014042801b: pop      r14
0x000000014042801d: pop      r15
0x000000014042801f: pop      rbp
0x0000000140428020: ret      
