; instruction-faithful x86-64 fallback for flow.exe rva=0x76b650-0x76b703
0x000000014076b650: push     rbp
0x000000014076b651: push     rsi
0x000000014076b652: sub      rsp, 0x88
0x000000014076b659: lea      rbp, [rsp + 0x80]
0x000000014076b661: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076b669: mov      rsi, rcx
0x000000014076b66c: lea      rcx, [rbp - 0x28]
0x000000014076b670: call     0x140766e10
0x000000014076b675: mov      rax, qword ptr [rbp - 0x28]
0x000000014076b679: mov      rdx, qword ptr [rbp - 0x20]
0x000000014076b67d: cmp      rax, -1
0x000000014076b681: je       0x14076b6ee
0x000000014076b683: mov      rcx, qword ptr [rbp - 0x18]
0x000000014076b687: mov      qword ptr [rbp - 0x40], rax
0x000000014076b68b: mov      qword ptr [rbp - 0x38], rdx
0x000000014076b68f: mov      qword ptr [rbp - 0x30], rcx
0x000000014076b693: lea      rcx, [rbp - 0x58]
0x000000014076b697: lea      rdx, [rbp - 0x40]
0x000000014076b69b: mov      r8b, 1
0x000000014076b69e: call     0x140769fb0
0x000000014076b6a3: mov      rax, qword ptr [rbp - 0x58]
0x000000014076b6a7: mov      rdx, qword ptr [rbp - 0x50]
0x000000014076b6ab: cmp      rax, -1
0x000000014076b6af: je       0x14076b6ee
0x000000014076b6b1: mov      qword ptr [rbp - 0x10], rax
0x000000014076b6b5: mov      rcx, rsi
0x000000014076b6b8: mov      qword ptr [rbp - 8], rdx
0x000000014076b6bc: mov      r8d, 0x200000
0x000000014076b6c2: call     0x14076a900
0x000000014076b6c7: nop      
0x000000014076b6c8: cmp      qword ptr [rbp - 0x10], 0
0x000000014076b6cd: je       0x14076b6f9
0x000000014076b6cf: call     qword ptr [rip + 0x166033]
0x000000014076b6d5: mov      rcx, rax
0x000000014076b6d8: xor      edx, edx
0x000000014076b6da: mov      r8, qword ptr [rbp - 8]
0x000000014076b6de: add      rsp, 0x88
0x000000014076b6e5: pop      rsi
0x000000014076b6e6: pop      rbp
0x000000014076b6e7: jmp      qword ptr [rip + 0x166012]
0x000000014076b6ee: mov      qword ptr [rsi + 8], rdx
0x000000014076b6f2: mov      qword ptr [rsi], 2
0x000000014076b6f9: add      rsp, 0x88
0x000000014076b700: pop      rsi
0x000000014076b701: pop      rbp
0x000000014076b702: ret      
