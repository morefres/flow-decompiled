; instruction-faithful x86-64 fallback for flow.exe rva=0x769860-0x7698fc
0x0000000140769860: push     rbp
0x0000000140769861: push     rsi
0x0000000140769862: push     rdi
0x0000000140769863: sub      rsp, 0x40
0x0000000140769867: lea      rbp, [rsp + 0x40]
0x000000014076986c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140769874: mov      rsi, rcx
0x0000000140769877: mov      rax, qword ptr [rcx]
0x000000014076987a: lock dec qword ptr [rax]
0x000000014076987e: jne      0x140769888
0x0000000140769880: mov      rcx, qword ptr [rsi]
0x0000000140769883: call     0x1407669a0
0x0000000140769888: mov      rax, qword ptr [rsi + 8]
0x000000014076988c: mov      qword ptr [rbp - 0x18], rax
0x0000000140769890: mov      qword ptr [rbp - 0x20], rsi
0x0000000140769894: mov      rax, qword ptr [rsi + 0x10]
0x0000000140769898: mov      qword ptr [rbp - 0x10], rax
0x000000014076989c: mov      rax, qword ptr [rax]
0x000000014076989f: test     rax, rax
0x00000001407698a2: je       0x1407698af
0x00000001407698a4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407698a8: call     qword ptr [rip + 0x1685ea]
0x00000001407698ae: nop      
0x00000001407698af: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407698b3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407698b7: cmp      qword ptr [rax + 8], 0
0x00000001407698bc: mov      rsi, qword ptr [rbp - 0x20]
0x00000001407698c0: je       0x1407698e0
0x00000001407698c2: cmp      dword ptr [rax + 0x10], 0x11
0x00000001407698c6: jb       0x1407698cc
0x00000001407698c8: mov      rdi, qword ptr [rdi - 8]
0x00000001407698cc: call     qword ptr [rip + 0x167e36]
0x00000001407698d2: mov      rcx, rax
0x00000001407698d5: xor      edx, edx
0x00000001407698d7: mov      r8, rdi
0x00000001407698da: call     qword ptr [rip + 0x167e20]
0x00000001407698e0: call     qword ptr [rip + 0x167e22]
0x00000001407698e6: mov      rcx, rax
0x00000001407698e9: xor      edx, edx
0x00000001407698eb: mov      r8, rsi
0x00000001407698ee: add      rsp, 0x40
0x00000001407698f2: pop      rdi
0x00000001407698f3: pop      rsi
0x00000001407698f4: pop      rbp
0x00000001407698f5: jmp      qword ptr [rip + 0x167e04]
