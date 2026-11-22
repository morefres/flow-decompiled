; instruction-faithful x86-64 fallback for flow.exe rva=0x28c1aa-0x28c24d
0x000000014028c1aa: push     rbp
0x000000014028c1ab: sub      rsp, 0xdb0
0x000000014028c1b2: lea      rbp, [rsp + 0x80]
0x000000014028c1ba: mov      qword ptr [rbp + 0xd20], 0xfffffffffffffffe
0x000000014028c1c5: lea      rdx, [rbp - 0x58]
0x000000014028c1c9: mov      dword ptr [rdx], 2
0x000000014028c1cf: mov      qword ptr [rbp + 0xd18], rcx
0x000000014028c1d6: call     0x14028c44e
0x000000014028c1db: nop      
0x000000014028c1dc: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014028c1e3: mov      rax, qword ptr [rcx + 8]
0x000000014028c1e7: xor      r8d, r8d
0x000000014028c1ea: lea      rdx, [rbp + 0x658]
0x000000014028c1f1: mov      qword ptr [rdx + 0x10], r8
0x000000014028c1f5: mov      qword ptr [rdx + 8], rax
0x000000014028c1f9: mov      dword ptr [rdx], 1
0x000000014028c1ff: call     0x14028c44e
0x000000014028c204: nop      
0x000000014028c205: add      rsp, 0xdb0
0x000000014028c20c: pop      rbp
0x000000014028c20d: ret      
0x000000014028c20e: mov      rax, qword ptr [rbp + 0xd18]
0x000000014028c215: mov      rax, qword ptr [rax + 8]
0x000000014028c219: cmp      qword ptr [rbp + 0xd10], 0
0x000000014028c221: je       0x14028c241
0x000000014028c223: mov      rcx, qword ptr [rbp + 0xd08]
0x000000014028c22a: mov      qword ptr [rbp + 0x670], rcx
0x000000014028c231: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014028c238: mov      r8, qword ptr [rbp + 0xd10]
0x000000014028c23f: jmp      0x14028c1ea
0x000000014028c241: xor      r8d, r8d
0x000000014028c244: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014028c24b: jmp      0x14028c1ea
