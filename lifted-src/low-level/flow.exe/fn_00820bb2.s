; instruction-faithful x86-64 fallback for flow.exe rva=0x820bb2-0x820c05
0x0000000140820bb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820bb7: push     rbp
0x0000000140820bb8: push     r15
0x0000000140820bba: push     r14
0x0000000140820bbc: push     r13
0x0000000140820bbe: push     r12
0x0000000140820bc0: push     rsi
0x0000000140820bc1: push     rdi
0x0000000140820bc2: push     rbx
0x0000000140820bc3: sub      rsp, 0x28
0x0000000140820bc7: lea      rbp, [rdx + 0x80]
0x0000000140820bce: mov      rax, qword ptr [rbp + 0x38]
0x0000000140820bd2: and      eax, 3
0x0000000140820bd5: lea      ecx, [rax - 2]
0x0000000140820bd8: cmp      ecx, 2
0x0000000140820bdb: jb       0x140820bf4
0x0000000140820bdd: test     rax, rax
0x0000000140820be0: je       0x140820bf4
0x0000000140820be2: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140820be6: mov      rax, qword ptr [rcx + 0x17]
0x0000000140820bea: dec      rcx
0x0000000140820bed: call     qword ptr [rip + 0xb12a5]
0x0000000140820bf3: nop      
0x0000000140820bf4: add      rsp, 0x28
0x0000000140820bf8: pop      rbx
0x0000000140820bf9: pop      rdi
0x0000000140820bfa: pop      rsi
0x0000000140820bfb: pop      r12
0x0000000140820bfd: pop      r13
0x0000000140820bff: pop      r14
0x0000000140820c01: pop      r15
0x0000000140820c03: pop      rbp
0x0000000140820c04: ret      
