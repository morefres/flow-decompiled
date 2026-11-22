; instruction-faithful x86-64 fallback for flow.exe rva=0x15828a-0x158333
0x000000014015828a: push     rbp
0x000000014015828b: mov      eax, 0x2790
0x0000000140158290: call     0x1408a7060
0x0000000140158295: sub      rsp, rax
0x0000000140158298: lea      rbp, [rsp + 0x80]
0x00000001401582a0: mov      qword ptr [rbp + 0x2700], 0xfffffffffffffffe
0x00000001401582ab: lea      rdx, [rbp - 0x58]
0x00000001401582af: mov      dword ptr [rdx], 2
0x00000001401582b5: mov      qword ptr [rbp + 0x26f8], rcx
0x00000001401582bc: call     0x14015853a
0x00000001401582c1: nop      
0x00000001401582c2: mov      rcx, qword ptr [rbp + 0x26f8]
0x00000001401582c9: mov      rax, qword ptr [rcx + 8]
0x00000001401582cd: xor      r8d, r8d
0x00000001401582d0: lea      rdx, [rbp + 0x1348]
0x00000001401582d7: mov      qword ptr [rdx + 0x10], r8
0x00000001401582db: mov      qword ptr [rdx + 8], rax
0x00000001401582df: mov      dword ptr [rdx], 1
0x00000001401582e5: call     0x14015853a
0x00000001401582ea: nop      
0x00000001401582eb: add      rsp, 0x2790
0x00000001401582f2: pop      rbp
0x00000001401582f3: ret      
0x00000001401582f4: mov      rax, qword ptr [rbp + 0x26f8]
0x00000001401582fb: mov      rax, qword ptr [rax + 8]
0x00000001401582ff: cmp      qword ptr [rbp + 0x26f0], 0
0x0000000140158307: je       0x140158327
0x0000000140158309: mov      rcx, qword ptr [rbp + 0x26e8]
0x0000000140158310: mov      qword ptr [rbp + 0x1360], rcx
0x0000000140158317: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014015831e: mov      r8, qword ptr [rbp + 0x26f0]
0x0000000140158325: jmp      0x1401582d0
0x0000000140158327: xor      r8d, r8d
0x000000014015832a: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140158331: jmp      0x1401582d0
