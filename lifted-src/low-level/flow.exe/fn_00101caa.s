; instruction-faithful x86-64 fallback for flow.exe rva=0x101caa-0x101d1c
0x0000000140101caa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101caf: push     rbp
0x0000000140101cb0: push     r15
0x0000000140101cb2: push     r14
0x0000000140101cb4: push     r13
0x0000000140101cb6: push     r12
0x0000000140101cb8: push     rsi
0x0000000140101cb9: push     rdi
0x0000000140101cba: push     rbx
0x0000000140101cbb: sub      rsp, 0x28
0x0000000140101cbf: lea      rbp, [rdx + 0x80]
0x0000000140101cc6: and      rdx, 0xffffffffffffff80
0x0000000140101cca: mov      rbx, rdx
0x0000000140101ccd: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140101cd1: jne      0x140101ce3
0x0000000140101cd3: cmp      qword ptr [rbx + 0x58], 0
0x0000000140101cd8: je       0x140101ce3
0x0000000140101cda: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140101cde: call     0x1408090ae
0x0000000140101ce3: mov      ecx, 0x84
0x0000000140101ce8: mov      eax, 0xcc
0x0000000140101ced: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140101cf1: lock cmpxchg qword ptr [rdx], rcx
0x0000000140101cf6: je       0x140101d0b
0x0000000140101cf8: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140101cfc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140101d00: mov      rax, qword ptr [rax + 0x20]
0x0000000140101d04: call     qword ptr [rip + 0x7d018e]
0x0000000140101d0a: nop      
0x0000000140101d0b: add      rsp, 0x28
0x0000000140101d0f: pop      rbx
0x0000000140101d10: pop      rdi
0x0000000140101d11: pop      rsi
0x0000000140101d12: pop      r12
0x0000000140101d14: pop      r13
0x0000000140101d16: pop      r14
0x0000000140101d18: pop      r15
0x0000000140101d1a: pop      rbp
0x0000000140101d1b: ret      
