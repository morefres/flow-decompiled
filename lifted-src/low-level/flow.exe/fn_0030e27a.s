; instruction-faithful x86-64 fallback for flow.exe rva=0x30e27a-0x30e323
0x000000014030e27a: push     rbp
0x000000014030e27b: mov      eax, 0x1330
0x000000014030e280: call     0x1408a7060
0x000000014030e285: sub      rsp, rax
0x000000014030e288: lea      rbp, [rsp + 0x80]
0x000000014030e290: mov      qword ptr [rbp + 0x12a0], 0xfffffffffffffffe
0x000000014030e29b: lea      rdx, [rbp - 0x58]
0x000000014030e29f: mov      dword ptr [rdx], 2
0x000000014030e2a5: mov      qword ptr [rbp + 0x1298], rcx
0x000000014030e2ac: call     0x14030e524
0x000000014030e2b1: nop      
0x000000014030e2b2: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030e2b9: mov      rax, qword ptr [rcx + 8]
0x000000014030e2bd: xor      r8d, r8d
0x000000014030e2c0: lea      rdx, [rbp + 0x918]
0x000000014030e2c7: mov      qword ptr [rdx + 0x10], r8
0x000000014030e2cb: mov      qword ptr [rdx + 8], rax
0x000000014030e2cf: mov      dword ptr [rdx], 1
0x000000014030e2d5: call     0x14030e524
0x000000014030e2da: nop      
0x000000014030e2db: add      rsp, 0x1330
0x000000014030e2e2: pop      rbp
0x000000014030e2e3: ret      
0x000000014030e2e4: mov      rax, qword ptr [rbp + 0x1298]
0x000000014030e2eb: mov      rax, qword ptr [rax + 8]
0x000000014030e2ef: cmp      qword ptr [rbp + 0x1290], 0
0x000000014030e2f7: je       0x14030e317
0x000000014030e2f9: mov      rcx, qword ptr [rbp + 0x1288]
0x000000014030e300: mov      qword ptr [rbp + 0x930], rcx
0x000000014030e307: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030e30e: mov      r8, qword ptr [rbp + 0x1290]
0x000000014030e315: jmp      0x14030e2c0
0x000000014030e317: xor      r8d, r8d
0x000000014030e31a: mov      rcx, qword ptr [rbp + 0x1298]
0x000000014030e321: jmp      0x14030e2c0
