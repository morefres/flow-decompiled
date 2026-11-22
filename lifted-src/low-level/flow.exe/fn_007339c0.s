; instruction-faithful x86-64 fallback for flow.exe rva=0x7339c0-0x733a45
0x00000001407339c0: push     rbp
0x00000001407339c1: push     rsi
0x00000001407339c2: sub      rsp, 0x38
0x00000001407339c6: lea      rbp, [rsp + 0x30]
0x00000001407339cb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407339d3: mov      qword ptr [rbp - 8], rcx
0x00000001407339d7: mov      rcx, qword ptr [rcx + 0xe8]
0x00000001407339de: lock dec qword ptr [rcx]
0x00000001407339e2: jne      0x1407339ea
0x00000001407339e4: call     0x1407196c3
0x00000001407339e9: nop      
0x00000001407339ea: mov      rax, qword ptr [rbp - 8]
0x00000001407339ee: cmp      qword ptr [rax], -1
0x00000001407339f2: je       0x1407339fe
0x00000001407339f4: mov      rcx, qword ptr [rbp - 8]
0x00000001407339f8: call     0x1406e515b
0x00000001407339fd: nop      
0x00000001407339fe: mov      rsi, qword ptr [rbp - 8]
0x0000000140733a02: cmp      byte ptr [rsi + 0xc8], 0
0x0000000140733a09: jne      0x140733a30
0x0000000140733a0b: mov      rcx, qword ptr [rsi + 0xd0]
0x0000000140733a12: cmp      rcx, -1
0x0000000140733a16: je       0x140733a30
0x0000000140733a18: mov      rdx, qword ptr [rsi + 0xd8]
0x0000000140733a1f: mov      r8d, 1
0x0000000140733a25: mov      r9d, 1
0x0000000140733a2b: call     0x14000a0f6
0x0000000140733a30: add      rsi, 0x90
0x0000000140733a37: mov      rcx, rsi
0x0000000140733a3a: add      rsp, 0x38
0x0000000140733a3e: pop      rsi
0x0000000140733a3f: pop      rbp
0x0000000140733a40: jmp      0x1407168ec
