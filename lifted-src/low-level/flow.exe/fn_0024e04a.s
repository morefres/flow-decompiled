; instruction-faithful x86-64 fallback for flow.exe rva=0x24e04a-0x24e0ed
0x000000014024e04a: push     rbp
0x000000014024e04b: sub      rsp, 0x230
0x000000014024e052: lea      rbp, [rsp + 0x80]
0x000000014024e05a: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x000000014024e065: lea      rdx, [rbp - 0x58]
0x000000014024e069: mov      dword ptr [rdx], 2
0x000000014024e06f: mov      qword ptr [rbp + 0x198], rcx
0x000000014024e076: call     0x14024e2da
0x000000014024e07b: nop      
0x000000014024e07c: mov      rcx, qword ptr [rbp + 0x198]
0x000000014024e083: mov      rax, qword ptr [rcx + 0x10]
0x000000014024e087: xor      r8d, r8d
0x000000014024e08a: lea      rdx, [rbp + 0x98]
0x000000014024e091: mov      qword ptr [rdx + 0x10], r8
0x000000014024e095: mov      qword ptr [rdx + 8], rax
0x000000014024e099: mov      dword ptr [rdx], 1
0x000000014024e09f: call     0x14024e2da
0x000000014024e0a4: nop      
0x000000014024e0a5: add      rsp, 0x230
0x000000014024e0ac: pop      rbp
0x000000014024e0ad: ret      
0x000000014024e0ae: mov      rax, qword ptr [rbp + 0x198]
0x000000014024e0b5: mov      rax, qword ptr [rax + 0x10]
0x000000014024e0b9: cmp      qword ptr [rbp + 0x190], 0
0x000000014024e0c1: je       0x14024e0e1
0x000000014024e0c3: mov      rcx, qword ptr [rbp + 0x188]
0x000000014024e0ca: mov      qword ptr [rbp + 0xb0], rcx
0x000000014024e0d1: mov      rcx, qword ptr [rbp + 0x198]
0x000000014024e0d8: mov      r8, qword ptr [rbp + 0x190]
0x000000014024e0df: jmp      0x14024e08a
0x000000014024e0e1: xor      r8d, r8d
0x000000014024e0e4: mov      rcx, qword ptr [rbp + 0x198]
0x000000014024e0eb: jmp      0x14024e08a
