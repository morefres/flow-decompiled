; instruction-faithful x86-64 fallback for flow.exe rva=0x21df2a-0x21df7e
0x000000014021df2a: mov      qword ptr [rsp + 0x10], rdx
0x000000014021df2f: push     rbp
0x000000014021df30: push     r15
0x000000014021df32: push     r14
0x000000014021df34: push     r13
0x000000014021df36: push     r12
0x000000014021df38: push     rsi
0x000000014021df39: push     rdi
0x000000014021df3a: push     rbx
0x000000014021df3b: sub      rsp, 0x38
0x000000014021df3f: lea      rbp, [rdx + 0x80]
0x000000014021df46: and      rdx, 0xffffffffffffff80
0x000000014021df4a: mov      rbx, rdx
0x000000014021df4d: cmp      byte ptr [rbx + 0xb3], 0
0x000000014021df54: jne      0x14021df6d
0x000000014021df56: cmp      qword ptr [rbx + 0x180], -3
0x000000014021df5e: je       0x14021df6d
0x000000014021df60: lea      rcx, [rbx + 0x180]
0x000000014021df67: call     0x14024c4f2
0x000000014021df6c: nop      
0x000000014021df6d: add      rsp, 0x38
0x000000014021df71: pop      rbx
0x000000014021df72: pop      rdi
0x000000014021df73: pop      rsi
0x000000014021df74: pop      r12
0x000000014021df76: pop      r13
0x000000014021df78: pop      r14
0x000000014021df7a: pop      r15
0x000000014021df7c: pop      rbp
0x000000014021df7d: ret      
