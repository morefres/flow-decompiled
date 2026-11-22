; instruction-faithful x86-64 fallback for flow.exe rva=0x804eb4-0x804f09
0x0000000140804eb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140804eb9: push     rbp
0x0000000140804eba: push     r15
0x0000000140804ebc: push     r14
0x0000000140804ebe: push     r12
0x0000000140804ec0: push     rsi
0x0000000140804ec1: push     rdi
0x0000000140804ec2: push     rbx
0x0000000140804ec3: sub      rsp, 0x20
0x0000000140804ec7: lea      rbp, [rdx + 0x80]
0x0000000140804ece: cmp      byte ptr [rbp + 0xe6], 0
0x0000000140804ed5: je       0x140804ee0
0x0000000140804ed7: lea      rcx, [rbp + 0x10]
0x0000000140804edb: call     0x140805820
0x0000000140804ee0: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140804ee7: lock dec qword ptr [rax]
0x0000000140804eeb: jne      0x140804efa
0x0000000140804eed: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140804ef4: call     0x14077cfa0
0x0000000140804ef9: nop      
0x0000000140804efa: add      rsp, 0x20
0x0000000140804efe: pop      rbx
0x0000000140804eff: pop      rdi
0x0000000140804f00: pop      rsi
0x0000000140804f01: pop      r12
0x0000000140804f03: pop      r14
0x0000000140804f05: pop      r15
0x0000000140804f07: pop      rbp
0x0000000140804f08: ret      
