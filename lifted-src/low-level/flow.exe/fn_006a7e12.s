; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7e12-0x6a7e66
0x00000001406a7e12: push     rbp
0x00000001406a7e13: push     rsi
0x00000001406a7e14: sub      rsp, 0x38
0x00000001406a7e18: lea      rbp, [rsp + 0x30]
0x00000001406a7e1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a7e25: mov      qword ptr [rbp - 8], rcx
0x00000001406a7e29: add      rcx, 0x10
0x00000001406a7e2d: call     0x140570c4a
0x00000001406a7e32: nop      
0x00000001406a7e33: mov      rsi, qword ptr [rbp - 8]
0x00000001406a7e37: cmp      rsi, -1
0x00000001406a7e3b: je       0x1406a7e5f
0x00000001406a7e3d: lock dec qword ptr [rsi + 8]
0x00000001406a7e42: jne      0x1406a7e5f
0x00000001406a7e44: call     qword ptr [rip + 0x2298be]
0x00000001406a7e4a: mov      rcx, rax
0x00000001406a7e4d: xor      edx, edx
0x00000001406a7e4f: mov      r8, rsi
0x00000001406a7e52: add      rsp, 0x38
0x00000001406a7e56: pop      rsi
0x00000001406a7e57: pop      rbp
0x00000001406a7e58: jmp      qword ptr [rip + 0x2298a1]
0x00000001406a7e5f: add      rsp, 0x38
0x00000001406a7e63: pop      rsi
0x00000001406a7e64: pop      rbp
0x00000001406a7e65: ret      
