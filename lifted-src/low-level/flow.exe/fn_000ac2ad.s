; instruction-faithful x86-64 fallback for flow.exe rva=0xac2ad-0xac340
0x00000001400ac2ad: push     rbp
0x00000001400ac2ae: sub      rsp, 0x30
0x00000001400ac2b2: lea      rbp, [rsp + 0x30]
0x00000001400ac2b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ac2bf: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ac2c3: cmp      word ptr [rcx + 0x58], 3
0x00000001400ac2c8: jne      0x1400ac2f2
0x00000001400ac2ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ac2ce: mov      rax, qword ptr [rax + 0x60]
0x00000001400ac2d2: test     rax, rax
0x00000001400ac2d5: je       0x1400ac2f2
0x00000001400ac2d7: mov      r8, qword ptr [rbp - 0x10]
0x00000001400ac2db: mov      rcx, qword ptr [r8 + 0x78]
0x00000001400ac2df: mov      rax, qword ptr [rax + 0x20]
0x00000001400ac2e3: mov      rdx, qword ptr [r8 + 0x68]
0x00000001400ac2e7: mov      r8, qword ptr [r8 + 0x70]
0x00000001400ac2eb: call     qword ptr [rip + 0x825ba7]
0x00000001400ac2f1: nop      
0x00000001400ac2f2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ac2f6: mov      rcx, qword ptr [rax + 0x80]
0x00000001400ac2fd: test     rcx, rcx
0x00000001400ac300: je       0x1400ac313
0x00000001400ac302: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ac306: mov      rdx, qword ptr [rax + 0x88]
0x00000001400ac30d: call     0x14003668a
0x00000001400ac312: nop      
0x00000001400ac313: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ac317: mov      rcx, qword ptr [rax]
0x00000001400ac31a: cmp      rcx, -1
0x00000001400ac31e: je       0x1400ac33a
0x00000001400ac320: mov      rdx, qword ptr [rax + 8]
0x00000001400ac324: mov      r8d, 1
0x00000001400ac32a: mov      r9d, 1
0x00000001400ac330: add      rsp, 0x30
0x00000001400ac334: pop      rbp
0x00000001400ac335: jmp      0x14000a0f6
0x00000001400ac33a: add      rsp, 0x30
0x00000001400ac33e: pop      rbp
0x00000001400ac33f: ret      
