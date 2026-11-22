; instruction-faithful x86-64 fallback for flow.exe rva=0x233ac1-0x233b1c
0x0000000140233ac1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140233ac6: push     rbp
0x0000000140233ac7: push     r15
0x0000000140233ac9: push     r14
0x0000000140233acb: push     r13
0x0000000140233acd: push     r12
0x0000000140233acf: push     rsi
0x0000000140233ad0: push     rdi
0x0000000140233ad1: push     rbx
0x0000000140233ad2: sub      rsp, 0x28
0x0000000140233ad6: lea      rbp, [rdx + 0x80]
0x0000000140233add: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140233ae1: cmp      byte ptr [rbp - 1], 0
0x0000000140233ae5: je       0x140233b0b
0x0000000140233ae7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233aeb: add      eax, -2
0x0000000140233aee: cmp      eax, 2
0x0000000140233af1: jb       0x140233b0b
0x0000000140233af3: cmp      qword ptr [rbp - 0x10], 0
0x0000000140233af8: je       0x140233b0b
0x0000000140233afa: mov      rax, rcx
0x0000000140233afd: dec      rcx
0x0000000140233b00: mov      rax, qword ptr [rax + 0x17]
0x0000000140233b04: call     qword ptr [rip + 0x69e38e]
0x0000000140233b0a: nop      
0x0000000140233b0b: add      rsp, 0x28
0x0000000140233b0f: pop      rbx
0x0000000140233b10: pop      rdi
0x0000000140233b11: pop      rsi
0x0000000140233b12: pop      r12
0x0000000140233b14: pop      r13
0x0000000140233b16: pop      r14
0x0000000140233b18: pop      r15
0x0000000140233b1a: pop      rbp
0x0000000140233b1b: ret      
