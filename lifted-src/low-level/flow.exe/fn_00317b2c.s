; instruction-faithful x86-64 fallback for flow.exe rva=0x317b2c-0x317b9e
0x0000000140317b2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317b31: push     rbp
0x0000000140317b32: push     r15
0x0000000140317b34: push     r14
0x0000000140317b36: push     r13
0x0000000140317b38: push     r12
0x0000000140317b3a: push     rsi
0x0000000140317b3b: push     rdi
0x0000000140317b3c: push     rbx
0x0000000140317b3d: sub      rsp, 0x28
0x0000000140317b41: lea      rbp, [rdx + 0x80]
0x0000000140317b48: and      rdx, 0xffffffffffffff80
0x0000000140317b4c: mov      rbx, rdx
0x0000000140317b4f: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140317b53: jne      0x140317b65
0x0000000140317b55: cmp      qword ptr [rbx + 0x58], 0
0x0000000140317b5a: je       0x140317b65
0x0000000140317b5c: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140317b60: call     0x1408090ae
0x0000000140317b65: mov      ecx, 0x84
0x0000000140317b6a: mov      eax, 0xcc
0x0000000140317b6f: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140317b73: lock cmpxchg qword ptr [rdx], rcx
0x0000000140317b78: je       0x140317b8d
0x0000000140317b7a: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140317b7e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140317b82: mov      rax, qword ptr [rax + 0x20]
0x0000000140317b86: call     qword ptr [rip + 0x5ba30c]
0x0000000140317b8c: nop      
0x0000000140317b8d: add      rsp, 0x28
0x0000000140317b91: pop      rbx
0x0000000140317b92: pop      rdi
0x0000000140317b93: pop      rsi
0x0000000140317b94: pop      r12
0x0000000140317b96: pop      r13
0x0000000140317b98: pop      r14
0x0000000140317b9a: pop      r15
0x0000000140317b9c: pop      rbp
0x0000000140317b9d: ret      
