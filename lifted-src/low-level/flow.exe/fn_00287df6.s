; instruction-faithful x86-64 fallback for flow.exe rva=0x287df6-0x287e52
0x0000000140287df6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287dfb: push     rbp
0x0000000140287dfc: push     r15
0x0000000140287dfe: push     r14
0x0000000140287e00: push     r13
0x0000000140287e02: push     r12
0x0000000140287e04: push     rsi
0x0000000140287e05: push     rdi
0x0000000140287e06: push     rbx
0x0000000140287e07: sub      rsp, 0x28
0x0000000140287e0b: lea      rbp, [rdx + 0x80]
0x0000000140287e12: and      rdx, 0xffffffffffffff80
0x0000000140287e16: mov      rbx, rdx
0x0000000140287e19: mov      ecx, 0x84
0x0000000140287e1e: mov      eax, 0xcc
0x0000000140287e23: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140287e27: lock cmpxchg qword ptr [rdx], rcx
0x0000000140287e2c: je       0x140287e41
0x0000000140287e2e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140287e32: mov      rax, qword ptr [rcx + 0x10]
0x0000000140287e36: mov      rax, qword ptr [rax + 0x20]
0x0000000140287e3a: call     qword ptr [rip + 0x64a058]
0x0000000140287e40: nop      
0x0000000140287e41: add      rsp, 0x28
0x0000000140287e45: pop      rbx
0x0000000140287e46: pop      rdi
0x0000000140287e47: pop      rsi
0x0000000140287e48: pop      r12
0x0000000140287e4a: pop      r13
0x0000000140287e4c: pop      r14
0x0000000140287e4e: pop      r15
0x0000000140287e50: pop      rbp
0x0000000140287e51: ret      
