; instruction-faithful x86-64 fallback for flow.exe rva=0x53aebe-0x53af0a
0x000000014053aebe: mov      qword ptr [rsp + 0x10], rdx
0x000000014053aec3: push     rbp
0x000000014053aec4: push     r15
0x000000014053aec6: push     r14
0x000000014053aec8: push     r13
0x000000014053aeca: push     r12
0x000000014053aecc: push     rsi
0x000000014053aecd: push     rdi
0x000000014053aece: push     rbx
0x000000014053aecf: sub      rsp, 0x38
0x000000014053aed3: lea      rbp, [rdx + 0x80]
0x000000014053aeda: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053aedf: cmp      byte ptr [rbp + 0x6f6], 0
0x000000014053aee6: je       0x14053aef4
0x000000014053aee8: lea      rcx, [rbp + 0xc0]
0x000000014053aeef: call     0x140037677
0x000000014053aef4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053aef9: add      rsp, 0x38
0x000000014053aefd: pop      rbx
0x000000014053aefe: pop      rdi
0x000000014053aeff: pop      rsi
0x000000014053af00: pop      r12
0x000000014053af02: pop      r13
0x000000014053af04: pop      r14
0x000000014053af06: pop      r15
0x000000014053af08: pop      rbp
0x000000014053af09: ret      
