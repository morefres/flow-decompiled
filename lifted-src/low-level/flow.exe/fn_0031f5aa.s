; instruction-faithful x86-64 fallback for flow.exe rva=0x31f5aa-0x31f62c
0x000000014031f5aa: push     rbp
0x000000014031f5ab: sub      rsp, 0x90
0x000000014031f5b2: lea      rbp, [rsp + 0x80]
0x000000014031f5ba: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031f5c2: lea      rdx, [rbp - 0x58]
0x000000014031f5c6: mov      dword ptr [rdx], 2
0x000000014031f5cc: mov      qword ptr [rbp - 8], rcx
0x000000014031f5d0: call     0x14031f7d2
0x000000014031f5d5: nop      
0x000000014031f5d6: mov      rcx, qword ptr [rbp - 8]
0x000000014031f5da: mov      rax, qword ptr [rcx + 8]
0x000000014031f5de: xor      r8d, r8d
0x000000014031f5e1: lea      rdx, [rbp - 0x38]
0x000000014031f5e5: mov      qword ptr [rdx + 0x10], r8
0x000000014031f5e9: mov      qword ptr [rdx + 8], rax
0x000000014031f5ed: mov      dword ptr [rdx], 1
0x000000014031f5f3: call     0x14031f7d2
0x000000014031f5f8: nop      
0x000000014031f5f9: add      rsp, 0x90
0x000000014031f600: pop      rbp
0x000000014031f601: ret      
0x000000014031f602: mov      rax, qword ptr [rbp - 8]
0x000000014031f606: mov      rax, qword ptr [rax + 8]
0x000000014031f60a: cmp      qword ptr [rbp - 0x10], 0
0x000000014031f60f: je       0x14031f623
0x000000014031f611: mov      rcx, qword ptr [rbp - 0x18]
0x000000014031f615: mov      qword ptr [rbp - 0x20], rcx
0x000000014031f619: mov      rcx, qword ptr [rbp - 8]
0x000000014031f61d: mov      r8, qword ptr [rbp - 0x10]
0x000000014031f621: jmp      0x14031f5e1
0x000000014031f623: xor      r8d, r8d
0x000000014031f626: mov      rcx, qword ptr [rbp - 8]
0x000000014031f62a: jmp      0x14031f5e1
