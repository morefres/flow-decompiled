; instruction-faithful x86-64 fallback for flow.exe rva=0x194bd4-0x194c1b
0x0000000140194bd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194bd9: push     rbp
0x0000000140194bda: push     r15
0x0000000140194bdc: push     r14
0x0000000140194bde: push     r13
0x0000000140194be0: push     r12
0x0000000140194be2: push     rsi
0x0000000140194be3: push     rdi
0x0000000140194be4: push     rbx
0x0000000140194be5: sub      rsp, 0x28
0x0000000140194be9: lea      rbp, [rdx + 0x80]
0x0000000140194bf0: and      rdx, 0xffffffffffffff80
0x0000000140194bf4: mov      rbx, rdx
0x0000000140194bf7: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140194bfb: je       0x140194c0a
0x0000000140194bfd: lea      rcx, [rbx + 0x14a0]
0x0000000140194c04: call     0x1400f0969
0x0000000140194c09: nop      
0x0000000140194c0a: add      rsp, 0x28
0x0000000140194c0e: pop      rbx
0x0000000140194c0f: pop      rdi
0x0000000140194c10: pop      rsi
0x0000000140194c11: pop      r12
0x0000000140194c13: pop      r13
0x0000000140194c15: pop      r14
0x0000000140194c17: pop      r15
0x0000000140194c19: pop      rbp
0x0000000140194c1a: ret      
