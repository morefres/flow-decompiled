; instruction-faithful x86-64 fallback for flow.exe rva=0x255aa6-0x255afb
0x0000000140255aa6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140255aab: push     rbp
0x0000000140255aac: push     r15
0x0000000140255aae: push     r14
0x0000000140255ab0: push     r13
0x0000000140255ab2: push     r12
0x0000000140255ab4: push     rsi
0x0000000140255ab5: push     rdi
0x0000000140255ab6: push     rbx
0x0000000140255ab7: sub      rsp, 0x28
0x0000000140255abb: lea      rbp, [rdx + 0x80]
0x0000000140255ac2: mov      rax, qword ptr [rbp + 0x28]
0x0000000140255ac6: mov      rdx, rax
0x0000000140255ac9: and      eax, 3
0x0000000140255acc: lea      ecx, [rax - 2]
0x0000000140255acf: cmp      ecx, 2
0x0000000140255ad2: jb       0x140255aea
0x0000000140255ad4: test     rax, rax
0x0000000140255ad7: je       0x140255aea
0x0000000140255ad9: mov      rcx, rdx
0x0000000140255adc: mov      rax, qword ptr [rdx + 0x17]
0x0000000140255ae0: dec      rcx
0x0000000140255ae3: call     qword ptr [rip + 0x67c3af]
0x0000000140255ae9: nop      
0x0000000140255aea: add      rsp, 0x28
0x0000000140255aee: pop      rbx
0x0000000140255aef: pop      rdi
0x0000000140255af0: pop      rsi
0x0000000140255af1: pop      r12
0x0000000140255af3: pop      r13
0x0000000140255af5: pop      r14
0x0000000140255af7: pop      r15
0x0000000140255af9: pop      rbp
0x0000000140255afa: ret      
