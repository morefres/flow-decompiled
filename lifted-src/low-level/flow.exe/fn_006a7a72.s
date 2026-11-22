; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7a72-0x6a7ac6
0x00000001406a7a72: push     rbp
0x00000001406a7a73: push     rsi
0x00000001406a7a74: sub      rsp, 0x38
0x00000001406a7a78: lea      rbp, [rsp + 0x30]
0x00000001406a7a7d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a7a85: mov      qword ptr [rbp - 8], rcx
0x00000001406a7a89: add      rcx, 0x10
0x00000001406a7a8d: call     0x1406a7c18
0x00000001406a7a92: nop      
0x00000001406a7a93: mov      rsi, qword ptr [rbp - 8]
0x00000001406a7a97: cmp      rsi, -1
0x00000001406a7a9b: je       0x1406a7abf
0x00000001406a7a9d: lock dec qword ptr [rsi + 8]
0x00000001406a7aa2: jne      0x1406a7abf
0x00000001406a7aa4: call     qword ptr [rip + 0x229c5e]
0x00000001406a7aaa: mov      rcx, rax
0x00000001406a7aad: xor      edx, edx
0x00000001406a7aaf: mov      r8, rsi
0x00000001406a7ab2: add      rsp, 0x38
0x00000001406a7ab6: pop      rsi
0x00000001406a7ab7: pop      rbp
0x00000001406a7ab8: jmp      qword ptr [rip + 0x229c41]
0x00000001406a7abf: add      rsp, 0x38
0x00000001406a7ac3: pop      rsi
0x00000001406a7ac4: pop      rbp
0x00000001406a7ac5: ret      
