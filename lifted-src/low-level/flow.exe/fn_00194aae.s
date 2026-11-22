; instruction-faithful x86-64 fallback for flow.exe rva=0x194aae-0x194b0a
0x0000000140194aae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194ab3: push     rbp
0x0000000140194ab4: push     r15
0x0000000140194ab6: push     r14
0x0000000140194ab8: push     r13
0x0000000140194aba: push     r12
0x0000000140194abc: push     rsi
0x0000000140194abd: push     rdi
0x0000000140194abe: push     rbx
0x0000000140194abf: sub      rsp, 0x28
0x0000000140194ac3: lea      rbp, [rdx + 0x80]
0x0000000140194aca: and      rdx, 0xffffffffffffff80
0x0000000140194ace: mov      rbx, rdx
0x0000000140194ad1: mov      ecx, 0x84
0x0000000140194ad6: mov      eax, 0xcc
0x0000000140194adb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140194adf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140194ae4: je       0x140194af9
0x0000000140194ae6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140194aea: mov      rax, qword ptr [rcx + 0x10]
0x0000000140194aee: mov      rax, qword ptr [rax + 0x20]
0x0000000140194af2: call     qword ptr [rip + 0x73d3a0]
0x0000000140194af8: nop      
0x0000000140194af9: add      rsp, 0x28
0x0000000140194afd: pop      rbx
0x0000000140194afe: pop      rdi
0x0000000140194aff: pop      rsi
0x0000000140194b00: pop      r12
0x0000000140194b02: pop      r13
0x0000000140194b04: pop      r14
0x0000000140194b06: pop      r15
0x0000000140194b08: pop      rbp
0x0000000140194b09: ret      
