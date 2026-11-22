; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3c46-0x3a3ca7
0x00000001403a3c46: push     rbp
0x00000001403a3c47: sub      rsp, 0x40
0x00000001403a3c4b: lea      rbp, [rsp + 0x40]
0x00000001403a3c50: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403a3c58: mov      qword ptr [rbp - 0x18], rcx
0x00000001403a3c5c: lea      rax, [rcx + 0x18]
0x00000001403a3c60: mov      qword ptr [rbp - 0x10], rax
0x00000001403a3c64: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a3c68: mov      rdx, qword ptr [rax + 0x20]
0x00000001403a3c6c: test     rdx, rdx
0x00000001403a3c6f: je       0x1403a3c86
0x00000001403a3c71: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403a3c75: call     0x1403a440a
0x00000001403a3c7a: nop      
0x00000001403a3c7b: mov      rcx, rax
0x00000001403a3c7e: call     0x1403a4482
0x00000001403a3c83: nop      
0x00000001403a3c84: jmp      0x1403a3c64
0x00000001403a3c86: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3c8a: mov      rcx, qword ptr [rax]
0x00000001403a3c8d: lock dec qword ptr [rcx]
0x00000001403a3c91: jne      0x1403a3c99
0x00000001403a3c93: call     0x1403a3ffd
0x00000001403a3c98: nop      
0x00000001403a3c99: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a3c9d: add      rsp, 0x40
0x00000001403a3ca1: pop      rbp
0x00000001403a3ca2: jmp      0x1403a3f09
