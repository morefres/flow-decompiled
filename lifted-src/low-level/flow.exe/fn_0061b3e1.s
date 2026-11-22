; instruction-faithful x86-64 fallback for flow.exe rva=0x61b3e1-0x61b43f
0x000000014061b3e1: push     rbp
0x000000014061b3e2: sub      rsp, 0x30
0x000000014061b3e6: lea      rbp, [rsp + 0x30]
0x000000014061b3eb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014061b3f3: mov      qword ptr [rbp - 0x10], rcx
0x000000014061b3f7: mov      rax, qword ptr [rcx + 0x38]
0x000000014061b3fb: test     rax, rax
0x000000014061b3fe: je       0x14061b41b
0x000000014061b400: mov      r8, qword ptr [rbp - 0x10]
0x000000014061b404: mov      rcx, qword ptr [r8 + 0x50]
0x000000014061b408: mov      rax, qword ptr [rax + 0x20]
0x000000014061b40c: mov      rdx, qword ptr [r8 + 0x40]
0x000000014061b410: mov      r8, qword ptr [r8 + 0x48]
0x000000014061b414: call     qword ptr [rip + 0x2b6a7e]
0x000000014061b41a: nop      
0x000000014061b41b: mov      r8, qword ptr [rbp - 0x10]
0x000000014061b41f: mov      rcx, qword ptr [r8 + 0x30]
0x000000014061b423: mov      rax, qword ptr [r8 + 0x18]
0x000000014061b427: mov      rdx, qword ptr [r8 + 0x20]
0x000000014061b42b: mov      rax, qword ptr [rax + 0x20]
0x000000014061b42f: mov      r8, qword ptr [r8 + 0x28]
0x000000014061b433: add      rsp, 0x30
0x000000014061b437: pop      rbp
0x000000014061b438: jmp      qword ptr [rip + 0x2b6a59]
