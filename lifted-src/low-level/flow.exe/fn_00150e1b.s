; instruction-faithful x86-64 fallback for flow.exe rva=0x150e1b-0x150e8d
0x0000000140150e1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150e20: push     rbp
0x0000000140150e21: push     r15
0x0000000140150e23: push     r14
0x0000000140150e25: push     r13
0x0000000140150e27: push     r12
0x0000000140150e29: push     rsi
0x0000000140150e2a: push     rdi
0x0000000140150e2b: push     rbx
0x0000000140150e2c: sub      rsp, 0x28
0x0000000140150e30: lea      rbp, [rdx + 0x80]
0x0000000140150e37: and      rdx, 0xffffffffffffff80
0x0000000140150e3b: mov      rbx, rdx
0x0000000140150e3e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140150e42: jne      0x140150e54
0x0000000140150e44: cmp      qword ptr [rbx + 0x58], 0
0x0000000140150e49: je       0x140150e54
0x0000000140150e4b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140150e4f: call     0x1408090ae
0x0000000140150e54: mov      ecx, 0x84
0x0000000140150e59: mov      eax, 0xcc
0x0000000140150e5e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140150e62: lock cmpxchg qword ptr [rdx], rcx
0x0000000140150e67: je       0x140150e7c
0x0000000140150e69: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140150e6d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140150e71: mov      rax, qword ptr [rax + 0x20]
0x0000000140150e75: call     qword ptr [rip + 0x78101d]
0x0000000140150e7b: nop      
0x0000000140150e7c: add      rsp, 0x28
0x0000000140150e80: pop      rbx
0x0000000140150e81: pop      rdi
0x0000000140150e82: pop      rsi
0x0000000140150e83: pop      r12
0x0000000140150e85: pop      r13
0x0000000140150e87: pop      r14
0x0000000140150e89: pop      r15
0x0000000140150e8b: pop      rbp
0x0000000140150e8c: ret      
