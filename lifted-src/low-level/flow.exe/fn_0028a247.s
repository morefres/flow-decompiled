; instruction-faithful x86-64 fallback for flow.exe rva=0x28a247-0x28a2d8
0x000000014028a247: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a24c: push     rbp
0x000000014028a24d: push     r15
0x000000014028a24f: push     r14
0x000000014028a251: push     r13
0x000000014028a253: push     r12
0x000000014028a255: push     rsi
0x000000014028a256: push     rdi
0x000000014028a257: push     rbx
0x000000014028a258: sub      rsp, 0x38
0x000000014028a25c: lea      rbp, [rdx + 0x80]
0x000000014028a263: and      rdx, 0xffffffffffffff80
0x000000014028a267: mov      rbx, rdx
0x000000014028a26a: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014028a271: mov      rdi, qword ptr [rbx + 0xe0]
0x000000014028a278: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028a27f: cmp      byte ptr [rax + 0x6b2], 0
0x000000014028a286: je       0x14028a2b9
0x000000014028a288: mov      rcx, qword ptr [rbx + 0xf0]
0x000000014028a28f: mov      edx, dword ptr [rbx + 0xb8]
0x000000014028a295: call     0x140815c70
0x000000014028a29a: mov      qword ptr [rbx + 0x160], rdi
0x000000014028a2a1: mov      qword ptr [rbx + 0x168], rsi
0x000000014028a2a8: add      rsp, 0x38
0x000000014028a2ac: pop      rbx
0x000000014028a2ad: pop      rdi
0x000000014028a2ae: pop      rsi
0x000000014028a2af: pop      r12
0x000000014028a2b1: pop      r13
0x000000014028a2b3: pop      r14
0x000000014028a2b5: pop      r15
0x000000014028a2b7: pop      rbp
0x000000014028a2b8: ret      
0x000000014028a2b9: mov      qword ptr [rbx + 0x160], rdi
0x000000014028a2c0: mov      qword ptr [rbx + 0x168], rsi
0x000000014028a2c7: add      rsp, 0x38
0x000000014028a2cb: pop      rbx
0x000000014028a2cc: pop      rdi
0x000000014028a2cd: pop      rsi
0x000000014028a2ce: pop      r12
0x000000014028a2d0: pop      r13
0x000000014028a2d2: pop      r14
0x000000014028a2d4: pop      r15
0x000000014028a2d6: pop      rbp
0x000000014028a2d7: ret      
