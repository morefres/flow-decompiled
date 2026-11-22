; instruction-faithful x86-64 fallback for flow.exe rva=0x232e43-0x232ec5
0x0000000140232e43: push     rbp
0x0000000140232e44: push     rsi
0x0000000140232e45: sub      rsp, 0x58
0x0000000140232e49: lea      rbp, [rsp + 0x50]
0x0000000140232e4e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140232e56: mov      rsi, rcx
0x0000000140232e59: lea      rax, [rbp - 8]
0x0000000140232e5d: mov      qword ptr [rax], rdx
0x0000000140232e60: lea      r8, [rbp - 0x30]
0x0000000140232e64: mov      qword ptr [r8], rax
0x0000000140232e67: lea      rax, [rip - 0x20d29e]
0x0000000140232e6e: mov      qword ptr [r8 + 8], rax
0x0000000140232e72: lea      rdx, [rip + 0x8eef6f]
0x0000000140232e79: lea      rcx, [rbp - 0x20]
0x0000000140232e7d: call     0x1400095e0
0x0000000140232e82: nop      
0x0000000140232e83: mov      rax, qword ptr [rbp - 0x10]
0x0000000140232e87: mov      qword ptr [rsi + 0x18], rax
0x0000000140232e8b: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140232e8f: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140232e93: mov      qword ptr [rsi], 7
0x0000000140232e9a: mov      rcx, qword ptr [rbp - 8]
0x0000000140232e9e: mov      eax, ecx
0x0000000140232ea0: and      eax, 3
0x0000000140232ea3: lea      edx, [rax - 2]
0x0000000140232ea6: cmp      edx, 2
0x0000000140232ea9: jb       0x140232ebe
0x0000000140232eab: test     rax, rax
0x0000000140232eae: je       0x140232ebe
0x0000000140232eb0: mov      rax, qword ptr [rcx + 0x17]
0x0000000140232eb4: dec      rcx
0x0000000140232eb7: call     qword ptr [rip + 0x69efdb]
0x0000000140232ebd: nop      
0x0000000140232ebe: add      rsp, 0x58
0x0000000140232ec2: pop      rsi
0x0000000140232ec3: pop      rbp
0x0000000140232ec4: ret      
