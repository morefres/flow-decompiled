; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8c31-0x6a8c74
0x00000001406a8c31: push     rsi
0x00000001406a8c32: push     rdi
0x00000001406a8c33: sub      rsp, 0x28
0x00000001406a8c37: test     rdx, rdx
0x00000001406a8c3a: je       0x1406a8c6d
0x00000001406a8c3c: mov      rsi, rdx
0x00000001406a8c3f: mov      rdi, rcx
0x00000001406a8c42: add      rdi, 8
0x00000001406a8c46: mov      rcx, qword ptr [rdi - 8]
0x00000001406a8c4a: cmp      rcx, -1
0x00000001406a8c4e: je       0x1406a8c64
0x00000001406a8c50: mov      rdx, qword ptr [rdi]
0x00000001406a8c53: mov      r8d, 1
0x00000001406a8c59: mov      r9d, 1
0x00000001406a8c5f: call     0x14000a0f6
0x00000001406a8c64: add      rdi, 0x18
0x00000001406a8c68: dec      rsi
0x00000001406a8c6b: jne      0x1406a8c46
0x00000001406a8c6d: add      rsp, 0x28
0x00000001406a8c71: pop      rdi
0x00000001406a8c72: pop      rsi
0x00000001406a8c73: ret      
