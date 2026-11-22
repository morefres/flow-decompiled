; instruction-faithful x86-64 fallback for flow.exe rva=0xb9c8c-0xb9cdf
0x00000001400b9c8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9c91: push     rbp
0x00000001400b9c92: push     r15
0x00000001400b9c94: push     r14
0x00000001400b9c96: push     r13
0x00000001400b9c98: push     r12
0x00000001400b9c9a: push     rsi
0x00000001400b9c9b: push     rdi
0x00000001400b9c9c: push     rbx
0x00000001400b9c9d: sub      rsp, 0x28
0x00000001400b9ca1: lea      rbp, [rdx + 0x80]
0x00000001400b9ca8: mov      rax, qword ptr [rbp + 0x38]
0x00000001400b9cac: and      eax, 3
0x00000001400b9caf: lea      ecx, [rax - 2]
0x00000001400b9cb2: cmp      ecx, 2
0x00000001400b9cb5: jb       0x1400b9cce
0x00000001400b9cb7: test     rax, rax
0x00000001400b9cba: je       0x1400b9cce
0x00000001400b9cbc: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400b9cc0: mov      rax, qword ptr [rcx + 0x17]
0x00000001400b9cc4: dec      rcx
0x00000001400b9cc7: call     qword ptr [rip + 0x8181cb]
0x00000001400b9ccd: nop      
0x00000001400b9cce: add      rsp, 0x28
0x00000001400b9cd2: pop      rbx
0x00000001400b9cd3: pop      rdi
0x00000001400b9cd4: pop      rsi
0x00000001400b9cd5: pop      r12
0x00000001400b9cd7: pop      r13
0x00000001400b9cd9: pop      r14
0x00000001400b9cdb: pop      r15
0x00000001400b9cdd: pop      rbp
0x00000001400b9cde: ret      
