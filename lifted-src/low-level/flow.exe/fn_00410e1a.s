; instruction-faithful x86-64 fallback for flow.exe rva=0x410e1a-0x410ebd
0x0000000140410e1a: push     rbp
0x0000000140410e1b: sub      rsp, 0x850
0x0000000140410e22: lea      rbp, [rsp + 0x80]
0x0000000140410e2a: mov      qword ptr [rbp + 0x7c0], 0xfffffffffffffffe
0x0000000140410e35: lea      rdx, [rbp - 0x58]
0x0000000140410e39: mov      dword ptr [rdx], 2
0x0000000140410e3f: mov      qword ptr [rbp + 0x7b8], rcx
0x0000000140410e46: call     0x1404110be
0x0000000140410e4b: nop      
0x0000000140410e4c: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140410e53: mov      rax, qword ptr [rcx + 8]
0x0000000140410e57: xor      r8d, r8d
0x0000000140410e5a: lea      rdx, [rbp + 0x3a8]
0x0000000140410e61: mov      qword ptr [rdx + 0x10], r8
0x0000000140410e65: mov      qword ptr [rdx + 8], rax
0x0000000140410e69: mov      dword ptr [rdx], 1
0x0000000140410e6f: call     0x1404110be
0x0000000140410e74: nop      
0x0000000140410e75: add      rsp, 0x850
0x0000000140410e7c: pop      rbp
0x0000000140410e7d: ret      
0x0000000140410e7e: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140410e85: mov      rax, qword ptr [rax + 8]
0x0000000140410e89: cmp      qword ptr [rbp + 0x7b0], 0
0x0000000140410e91: je       0x140410eb1
0x0000000140410e93: mov      rcx, qword ptr [rbp + 0x7a8]
0x0000000140410e9a: mov      qword ptr [rbp + 0x3c0], rcx
0x0000000140410ea1: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140410ea8: mov      r8, qword ptr [rbp + 0x7b0]
0x0000000140410eaf: jmp      0x140410e5a
0x0000000140410eb1: xor      r8d, r8d
0x0000000140410eb4: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140410ebb: jmp      0x140410e5a
