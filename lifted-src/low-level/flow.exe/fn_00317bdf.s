; instruction-faithful x86-64 fallback for flow.exe rva=0x317bdf-0x317c3b
0x0000000140317bdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317be4: push     rbp
0x0000000140317be5: push     r15
0x0000000140317be7: push     r14
0x0000000140317be9: push     r13
0x0000000140317beb: push     r12
0x0000000140317bed: push     rsi
0x0000000140317bee: push     rdi
0x0000000140317bef: push     rbx
0x0000000140317bf0: sub      rsp, 0x28
0x0000000140317bf4: lea      rbp, [rdx + 0x80]
0x0000000140317bfb: and      rdx, 0xffffffffffffff80
0x0000000140317bff: mov      rbx, rdx
0x0000000140317c02: mov      ecx, 0x84
0x0000000140317c07: mov      eax, 0xcc
0x0000000140317c0c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140317c10: lock cmpxchg qword ptr [rdx], rcx
0x0000000140317c15: je       0x140317c2a
0x0000000140317c17: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140317c1b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140317c1f: mov      rax, qword ptr [rax + 0x20]
0x0000000140317c23: call     qword ptr [rip + 0x5ba26f]
0x0000000140317c29: nop      
0x0000000140317c2a: add      rsp, 0x28
0x0000000140317c2e: pop      rbx
0x0000000140317c2f: pop      rdi
0x0000000140317c30: pop      rsi
0x0000000140317c31: pop      r12
0x0000000140317c33: pop      r13
0x0000000140317c35: pop      r14
0x0000000140317c37: pop      r15
0x0000000140317c39: pop      rbp
0x0000000140317c3a: ret      
