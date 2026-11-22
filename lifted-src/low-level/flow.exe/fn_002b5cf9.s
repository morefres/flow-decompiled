; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5cf9-0x2b5d99
0x00000001402b5cf9: push     rbp
0x00000001402b5cfa: sub      rsp, 0x40
0x00000001402b5cfe: lea      rbp, [rsp + 0x40]
0x00000001402b5d03: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b5d0b: mov      r9, qword ptr [rcx + 8]
0x00000001402b5d0f: mov      rdx, qword ptr [rcx + 0x20]
0x00000001402b5d13: test     rdx, rdx
0x00000001402b5d16: mov      qword ptr [rbp - 0x20], r9
0x00000001402b5d1a: je       0x1402b5d44
0x00000001402b5d1c: mov      rax, qword ptr [rcx + 0x18]
0x00000001402b5d20: xor      r8d, r8d
0x00000001402b5d23: cmp      rax, r9
0x00000001402b5d26: cmovae   r8, r9
0x00000001402b5d2a: sub      rax, r8
0x00000001402b5d2d: mov      r8, r9
0x00000001402b5d30: sub      r8, rax
0x00000001402b5d33: mov      r10, rdx
0x00000001402b5d36: sub      r10, r8
0x00000001402b5d39: jbe      0x1402b5d4a
0x00000001402b5d3b: mov      qword ptr [rbp - 0x10], r10
0x00000001402b5d3f: mov      rdx, r9
0x00000001402b5d42: jmp      0x1402b5d55
0x00000001402b5d44: xor      eax, eax
0x00000001402b5d46: xor      edx, edx
0x00000001402b5d48: jmp      0x1402b5d4d
0x00000001402b5d4a: add      rdx, rax
0x00000001402b5d4d: mov      qword ptr [rbp - 0x10], 0
0x00000001402b5d55: mov      r8, qword ptr [rcx + 0x10]
0x00000001402b5d59: imul     rcx, rax, 0x38
0x00000001402b5d5d: mov      qword ptr [rbp - 0x18], r8
0x00000001402b5d61: add      rcx, r8
0x00000001402b5d64: sub      rdx, rax
0x00000001402b5d67: call     0x1402b1e63
0x00000001402b5d6c: nop      
0x00000001402b5d6d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402b5d71: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402b5d75: call     0x1402b1e63
0x00000001402b5d7a: nop      
0x00000001402b5d7b: mov      r8d, 8
0x00000001402b5d81: mov      r9d, 0x38
0x00000001402b5d87: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402b5d8b: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b5d8f: add      rsp, 0x40
0x00000001402b5d93: pop      rbp
0x00000001402b5d94: jmp      0x14000a0f6
