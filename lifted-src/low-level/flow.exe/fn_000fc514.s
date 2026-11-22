; instruction-faithful x86-64 fallback for flow.exe rva=0xfc514-0xfc55b
0x00000001400fc514: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc519: push     rbp
0x00000001400fc51a: push     r15
0x00000001400fc51c: push     r14
0x00000001400fc51e: push     r13
0x00000001400fc520: push     r12
0x00000001400fc522: push     rsi
0x00000001400fc523: push     rdi
0x00000001400fc524: push     rbx
0x00000001400fc525: sub      rsp, 0x28
0x00000001400fc529: lea      rbp, [rdx + 0x80]
0x00000001400fc530: and      rdx, 0xffffffffffffff80
0x00000001400fc534: mov      rbx, rdx
0x00000001400fc537: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400fc53b: je       0x1400fc54a
0x00000001400fc53d: lea      rcx, [rbx + 0x14a0]
0x00000001400fc544: call     0x1400ed753
0x00000001400fc549: nop      
0x00000001400fc54a: add      rsp, 0x28
0x00000001400fc54e: pop      rbx
0x00000001400fc54f: pop      rdi
0x00000001400fc550: pop      rsi
0x00000001400fc551: pop      r12
0x00000001400fc553: pop      r13
0x00000001400fc555: pop      r14
0x00000001400fc557: pop      r15
0x00000001400fc559: pop      rbp
0x00000001400fc55a: ret      
