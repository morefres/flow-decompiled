; instruction-faithful x86-64 fallback for flow.exe rva=0x392b89-0x392c14
0x0000000140392b89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392b8e: push     rbp
0x0000000140392b8f: push     r15
0x0000000140392b91: push     r14
0x0000000140392b93: push     r12
0x0000000140392b95: push     rsi
0x0000000140392b96: push     rdi
0x0000000140392b97: push     rbx
0x0000000140392b98: sub      rsp, 0x40
0x0000000140392b9c: lea      rbp, [rdx + 0x80]
0x0000000140392ba3: mov      rax, qword ptr [rbp + 0x338]
0x0000000140392baa: cmp      byte ptr [rax], 0
0x0000000140392bad: jne      0x140392bc1
0x0000000140392baf: mov      rcx, qword ptr [rbp + 0x330]
0x0000000140392bb6: cmp      qword ptr [rcx], -1
0x0000000140392bba: je       0x140392bc1
0x0000000140392bbc: call     0x1400b2490
0x0000000140392bc1: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392bc8: cmp      byte ptr [rax + 0x711], 0
0x0000000140392bcf: je       0x140392c05
0x0000000140392bd1: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392bd8: cmp      qword ptr [rax + 0x668], -1
0x0000000140392be0: je       0x140392bf6
0x0000000140392be2: mov      rax, qword ptr [rbp + 0x380]
0x0000000140392be9: lea      rcx, [rax + 0x668]
0x0000000140392bf0: call     0x1400b2490
0x0000000140392bf5: nop      
0x0000000140392bf6: add      rsp, 0x40
0x0000000140392bfa: pop      rbx
0x0000000140392bfb: pop      rdi
0x0000000140392bfc: pop      rsi
0x0000000140392bfd: pop      r12
0x0000000140392bff: pop      r14
0x0000000140392c01: pop      r15
0x0000000140392c03: pop      rbp
0x0000000140392c04: ret      
0x0000000140392c05: add      rsp, 0x40
0x0000000140392c09: pop      rbx
0x0000000140392c0a: pop      rdi
0x0000000140392c0b: pop      rsi
0x0000000140392c0c: pop      r12
0x0000000140392c0e: pop      r14
0x0000000140392c10: pop      r15
0x0000000140392c12: pop      rbp
0x0000000140392c13: ret      
