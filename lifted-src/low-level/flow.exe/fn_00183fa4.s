; instruction-faithful x86-64 fallback for flow.exe rva=0x183fa4-0x183feb
0x0000000140183fa4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183fa9: push     rbp
0x0000000140183faa: push     r15
0x0000000140183fac: push     r14
0x0000000140183fae: push     r13
0x0000000140183fb0: push     r12
0x0000000140183fb2: push     rsi
0x0000000140183fb3: push     rdi
0x0000000140183fb4: push     rbx
0x0000000140183fb5: sub      rsp, 0x28
0x0000000140183fb9: lea      rbp, [rdx + 0x80]
0x0000000140183fc0: and      rdx, 0xffffffffffffff80
0x0000000140183fc4: mov      rbx, rdx
0x0000000140183fc7: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140183fcb: je       0x140183fda
0x0000000140183fcd: lea      rcx, [rbx + 0x14a0]
0x0000000140183fd4: call     0x1400ed753
0x0000000140183fd9: nop      
0x0000000140183fda: add      rsp, 0x28
0x0000000140183fde: pop      rbx
0x0000000140183fdf: pop      rdi
0x0000000140183fe0: pop      rsi
0x0000000140183fe1: pop      r12
0x0000000140183fe3: pop      r13
0x0000000140183fe5: pop      r14
0x0000000140183fe7: pop      r15
0x0000000140183fe9: pop      rbp
0x0000000140183fea: ret      
