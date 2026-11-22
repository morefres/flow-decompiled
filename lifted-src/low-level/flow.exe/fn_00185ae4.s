; instruction-faithful x86-64 fallback for flow.exe rva=0x185ae4-0x185b2b
0x0000000140185ae4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185ae9: push     rbp
0x0000000140185aea: push     r15
0x0000000140185aec: push     r14
0x0000000140185aee: push     r13
0x0000000140185af0: push     r12
0x0000000140185af2: push     rsi
0x0000000140185af3: push     rdi
0x0000000140185af4: push     rbx
0x0000000140185af5: sub      rsp, 0x28
0x0000000140185af9: lea      rbp, [rdx + 0x80]
0x0000000140185b00: and      rdx, 0xffffffffffffff80
0x0000000140185b04: mov      rbx, rdx
0x0000000140185b07: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140185b0b: je       0x140185b1a
0x0000000140185b0d: lea      rcx, [rbx + 0x14a0]
0x0000000140185b14: call     0x1400ed753
0x0000000140185b19: nop      
0x0000000140185b1a: add      rsp, 0x28
0x0000000140185b1e: pop      rbx
0x0000000140185b1f: pop      rdi
0x0000000140185b20: pop      rsi
0x0000000140185b21: pop      r12
0x0000000140185b23: pop      r13
0x0000000140185b25: pop      r14
0x0000000140185b27: pop      r15
0x0000000140185b29: pop      rbp
0x0000000140185b2a: ret      
