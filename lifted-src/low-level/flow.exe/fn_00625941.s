; instruction-faithful x86-64 fallback for flow.exe rva=0x625941-0x625a20
0x0000000140625941: sub      rsp, 0x28
0x0000000140625945: mov      r8, qword ptr [rcx + 0x10]
0x0000000140625949: test     r8, r8
0x000000014062594c: je       0x14062595b
0x000000014062594e: cmp      r8d, 2
0x0000000140625952: jne      0x14062598d
0x0000000140625954: xor      eax, eax
0x0000000140625956: jmp      0x140625a01
0x000000014062595b: mov      eax, 2
0x0000000140625960: mov      qword ptr [rcx], rax
0x0000000140625963: mov      qword ptr [rcx + 0x10], rax
0x0000000140625967: mov      rax, qword ptr [rcx + 0x20]
0x000000014062596b: mov      rcx, qword ptr [rcx + 0x28]
0x000000014062596f: mov      rdx, qword ptr [rax + 0x28]
0x0000000140625973: cmp      rcx, rdx
0x0000000140625976: jae      0x140625a06
0x000000014062597c: mov      rax, qword ptr [rax + 0x20]
0x0000000140625980: imul     rcx, rcx, 0x68
0x0000000140625984: add      rax, rcx
0x0000000140625987: add      rax, 0x18
0x000000014062598b: jmp      0x140625a01
0x000000014062598d: mov      r9, qword ptr [rcx + 0x18]
0x0000000140625991: mov      r10, qword ptr [rcx + 0x20]
0x0000000140625995: mov      rdx, qword ptr [r10 + 0x40]
0x0000000140625999: cmp      r9, rdx
0x000000014062599c: jae      0x140625a0f
0x000000014062599e: lea      rax, [r9 + r9*8]
0x00000001406259a2: shl      rax, 3
0x00000001406259a6: add      rax, qword ptr [r10 + 0x38]
0x00000001406259aa: mov      rdx, qword ptr [rcx]
0x00000001406259ad: cmp      r8d, 2
0x00000001406259b1: je       0x1406259d1
0x00000001406259b3: cmp      edx, 2
0x00000001406259b6: je       0x1406259d1
0x00000001406259b8: cmp      edx, r8d
0x00000001406259bb: jne      0x1406259de
0x00000001406259bd: cmp      qword ptr [rcx + 8], r9
0x00000001406259c1: jne      0x1406259de
0x00000001406259c3: mov      edx, 2
0x00000001406259c8: mov      qword ptr [rcx], rdx
0x00000001406259cb: mov      qword ptr [rcx + 0x10], rdx
0x00000001406259cf: jmp      0x1406259fd
0x00000001406259d1: xor      r8, 2
0x00000001406259d5: xor      rdx, 2
0x00000001406259d9: or       rdx, r8
0x00000001406259dc: je       0x1406259c3
0x00000001406259de: cmp      byte ptr [rax], 0
0x00000001406259e1: je       0x1406259f5
0x00000001406259e3: mov      rdx, qword ptr [rax + 8]
0x00000001406259e7: mov      qword ptr [rcx + 0x10], 1
0x00000001406259ef: mov      qword ptr [rcx + 0x18], rdx
0x00000001406259f3: jmp      0x1406259fd
0x00000001406259f5: mov      qword ptr [rcx + 0x10], 0
0x00000001406259fd: add      rax, 0x20
0x0000000140625a01: add      rsp, 0x28
0x0000000140625a05: ret      
0x0000000140625a06: lea      r8, [rip + 0x50799b]
0x0000000140625a0d: jmp      0x140625a19
0x0000000140625a0f: lea      r8, [rip + 0x5079aa]
0x0000000140625a16: mov      rcx, r9
0x0000000140625a19: call     0x1408ae879
0x0000000140625a1e: ud2      
