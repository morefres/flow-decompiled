; instruction-faithful x86-64 fallback for flow.exe rva=0x7369d0-0x736a6f
0x00000001407369d0: push     rbp
0x00000001407369d1: push     rsi
0x00000001407369d2: sub      rsp, 0x38
0x00000001407369d6: lea      rbp, [rsp + 0x30]
0x00000001407369db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407369e3: mov      qword ptr [rbp - 8], rcx
0x00000001407369e7: mov      rcx, qword ptr [rcx + 0x150]
0x00000001407369ee: lock dec qword ptr [rcx]
0x00000001407369f2: jne      0x1407369fa
0x00000001407369f4: call     0x1407196c3
0x00000001407369f9: nop      
0x00000001407369fa: mov      rax, qword ptr [rbp - 8]
0x00000001407369fe: cmp      qword ptr [rax + 0x68], -1
0x0000000140736a03: je       0x140736a13
0x0000000140736a05: mov      rax, qword ptr [rbp - 8]
0x0000000140736a09: lea      rcx, [rax + 0x68]
0x0000000140736a0d: call     0x1406e515b
0x0000000140736a12: nop      
0x0000000140736a13: mov      rsi, qword ptr [rbp - 8]
0x0000000140736a17: cmp      byte ptr [rsi + 0x130], 0
0x0000000140736a1e: jne      0x140736a45
0x0000000140736a20: mov      rcx, qword ptr [rsi + 0x138]
0x0000000140736a27: cmp      rcx, -1
0x0000000140736a2b: je       0x140736a45
0x0000000140736a2d: mov      rdx, qword ptr [rsi + 0x140]
0x0000000140736a34: mov      r8d, 1
0x0000000140736a3a: mov      r9d, 1
0x0000000140736a40: call     0x14000a0f6
0x0000000140736a45: lea      rcx, [rsi + 0xf8]
0x0000000140736a4c: call     0x1407168ec
0x0000000140736a51: nop      
0x0000000140736a52: mov      rcx, qword ptr [rbp - 8]
0x0000000140736a56: call     0x14072e289
0x0000000140736a5b: nop      
0x0000000140736a5c: mov      rcx, qword ptr [rbp - 8]
0x0000000140736a60: add      rcx, 0x30
0x0000000140736a64: add      rsp, 0x38
0x0000000140736a68: pop      rsi
0x0000000140736a69: pop      rbp
0x0000000140736a6a: jmp      0x1400e4242
