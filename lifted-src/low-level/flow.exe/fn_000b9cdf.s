; instruction-faithful x86-64 fallback for flow.exe rva=0xb9cdf-0xb9d35
0x00000001400b9cdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9ce4: push     rbp
0x00000001400b9ce5: push     r15
0x00000001400b9ce7: push     r14
0x00000001400b9ce9: push     r13
0x00000001400b9ceb: push     r12
0x00000001400b9ced: push     rsi
0x00000001400b9cee: push     rdi
0x00000001400b9cef: push     rbx
0x00000001400b9cf0: sub      rsp, 0x28
0x00000001400b9cf4: lea      rbp, [rdx + 0x80]
0x00000001400b9cfb: mov      rax, qword ptr [rbp + 0x38]
0x00000001400b9cff: and      eax, 3
0x00000001400b9d02: lea      ecx, [rax - 2]
0x00000001400b9d05: cmp      ecx, 2
0x00000001400b9d08: jb       0x1400b9d24
0x00000001400b9d0a: test     rax, rax
0x00000001400b9d0d: je       0x1400b9d24
0x00000001400b9d0f: mov      rax, qword ptr [rbp + 0x38]
0x00000001400b9d13: mov      rcx, rax
0x00000001400b9d16: dec      rcx
0x00000001400b9d19: mov      rax, qword ptr [rax + 0x17]
0x00000001400b9d1d: call     qword ptr [rip + 0x818175]
0x00000001400b9d23: nop      
0x00000001400b9d24: add      rsp, 0x28
0x00000001400b9d28: pop      rbx
0x00000001400b9d29: pop      rdi
0x00000001400b9d2a: pop      rsi
0x00000001400b9d2b: pop      r12
0x00000001400b9d2d: pop      r13
0x00000001400b9d2f: pop      r14
0x00000001400b9d31: pop      r15
0x00000001400b9d33: pop      rbp
0x00000001400b9d34: ret      
