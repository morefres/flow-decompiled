; instruction-faithful x86-64 fallback for flow.exe rva=0x177bd4-0x177c1b
0x0000000140177bd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177bd9: push     rbp
0x0000000140177bda: push     r15
0x0000000140177bdc: push     r14
0x0000000140177bde: push     r13
0x0000000140177be0: push     r12
0x0000000140177be2: push     rsi
0x0000000140177be3: push     rdi
0x0000000140177be4: push     rbx
0x0000000140177be5: sub      rsp, 0x28
0x0000000140177be9: lea      rbp, [rdx + 0x80]
0x0000000140177bf0: and      rdx, 0xffffffffffffff80
0x0000000140177bf4: mov      rbx, rdx
0x0000000140177bf7: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140177bfb: je       0x140177c0a
0x0000000140177bfd: lea      rcx, [rbx + 0x14a0]
0x0000000140177c04: call     0x1400ed753
0x0000000140177c09: nop      
0x0000000140177c0a: add      rsp, 0x28
0x0000000140177c0e: pop      rbx
0x0000000140177c0f: pop      rdi
0x0000000140177c10: pop      rsi
0x0000000140177c11: pop      r12
0x0000000140177c13: pop      r13
0x0000000140177c15: pop      r14
0x0000000140177c17: pop      r15
0x0000000140177c19: pop      rbp
0x0000000140177c1a: ret      
