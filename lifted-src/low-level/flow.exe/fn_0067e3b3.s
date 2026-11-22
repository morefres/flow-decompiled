; instruction-faithful x86-64 fallback for flow.exe rva=0x67e3b3-0x67e41e
0x000000014067e3b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e3b8: push     rbp
0x000000014067e3b9: push     r15
0x000000014067e3bb: push     r14
0x000000014067e3bd: push     r13
0x000000014067e3bf: push     r12
0x000000014067e3c1: push     rsi
0x000000014067e3c2: push     rdi
0x000000014067e3c3: push     rbx
0x000000014067e3c4: sub      rsp, 0x28
0x000000014067e3c8: lea      rbp, [rdx + 0x80]
0x000000014067e3cf: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067e3d6: cmp      byte ptr [rax + 0x108], 2
0x000000014067e3dd: je       0x14067e40d
0x000000014067e3df: mov      r8, qword ptr [rbp + 0x11c0]
0x000000014067e3e6: mov      rcx, qword ptr [r8 + 0x100]
0x000000014067e3ed: mov      rax, qword ptr [r8 + 0xe8]
0x000000014067e3f4: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014067e3fb: mov      rax, qword ptr [rax + 0x20]
0x000000014067e3ff: mov      r8, qword ptr [r8 + 0xf8]
0x000000014067e406: call     qword ptr [rip + 0x253a8c]
0x000000014067e40c: nop      
0x000000014067e40d: add      rsp, 0x28
0x000000014067e411: pop      rbx
0x000000014067e412: pop      rdi
0x000000014067e413: pop      rsi
0x000000014067e414: pop      r12
0x000000014067e416: pop      r13
0x000000014067e418: pop      r14
0x000000014067e41a: pop      r15
0x000000014067e41c: pop      rbp
0x000000014067e41d: ret      
