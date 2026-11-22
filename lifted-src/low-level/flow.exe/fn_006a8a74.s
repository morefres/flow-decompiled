; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8a74-0x6a8ad3
0x00000001406a8a74: push     rsi
0x00000001406a8a75: push     rdi
0x00000001406a8a76: sub      rsp, 0x28
0x00000001406a8a7a: mov      rsi, rcx
0x00000001406a8a7d: cmp      qword ptr [rcx + 0x38], 0
0x00000001406a8a82: je       0x1406a8a9c
0x00000001406a8a84: mov      rdi, qword ptr [rsi + 0x30]
0x00000001406a8a88: call     qword ptr [rip + 0x228c7a]
0x00000001406a8a8e: mov      rcx, rax
0x00000001406a8a91: xor      edx, edx
0x00000001406a8a93: mov      r8, rdi
0x00000001406a8a96: call     qword ptr [rip + 0x228c64]
0x00000001406a8a9c: mov      rcx, qword ptr [rsi]
0x00000001406a8a9f: mov      rdx, qword ptr [rsi + 8]
0x00000001406a8aa3: mov      r8d, 1
0x00000001406a8aa9: mov      r9d, 1
0x00000001406a8aaf: call     0x14000a0f6
0x00000001406a8ab4: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406a8ab8: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406a8abc: mov      r8d, 1
0x00000001406a8ac2: mov      r9d, 1
0x00000001406a8ac8: add      rsp, 0x28
0x00000001406a8acc: pop      rdi
0x00000001406a8acd: pop      rsi
0x00000001406a8ace: jmp      0x14000a0f6
