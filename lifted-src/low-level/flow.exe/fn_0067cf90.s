; instruction-faithful x86-64 fallback for flow.exe rva=0x67cf90-0x67cfe2
0x000000014067cf90: mov      qword ptr [rsp + 0x10], rdx
0x000000014067cf95: push     rbp
0x000000014067cf96: push     r14
0x000000014067cf98: push     rsi
0x000000014067cf99: push     rdi
0x000000014067cf9a: push     rbx
0x000000014067cf9b: sub      rsp, 0x20
0x000000014067cf9f: lea      rbp, [rdx + 0x80]
0x000000014067cfa6: cmp      qword ptr [rbp + 0x10], 0x7fff
0x000000014067cfae: jbe      0x14067cfd7
0x000000014067cfb0: mov      rax, qword ptr [rbp + 8]
0x000000014067cfb4: mov      rax, qword ptr [rax]
0x000000014067cfb7: test     rax, rax
0x000000014067cfba: je       0x14067cfd7
0x000000014067cfbc: mov      r8, qword ptr [rbp + 8]
0x000000014067cfc0: mov      rcx, qword ptr [r8 + 0x18]
0x000000014067cfc4: mov      rax, qword ptr [rax + 0x20]
0x000000014067cfc8: mov      rdx, qword ptr [r8 + 8]
0x000000014067cfcc: mov      r8, qword ptr [r8 + 0x10]
0x000000014067cfd0: call     qword ptr [rip + 0x254ec2]
0x000000014067cfd6: nop      
0x000000014067cfd7: add      rsp, 0x20
0x000000014067cfdb: pop      rbx
0x000000014067cfdc: pop      rdi
0x000000014067cfdd: pop      rsi
0x000000014067cfde: pop      r14
0x000000014067cfe0: pop      rbp
0x000000014067cfe1: ret      
