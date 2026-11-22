; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7b04-0x6a7bc2
0x00000001406a7b04: push     rbp
0x00000001406a7b05: push     rsi
0x00000001406a7b06: push     rdi
0x00000001406a7b07: sub      rsp, 0x40
0x00000001406a7b0b: lea      rbp, [rsp + 0x40]
0x00000001406a7b10: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7b18: mov      rdi, rcx
0x00000001406a7b1b: mov      rax, qword ptr [rcx]
0x00000001406a7b1e: cmp      rax, 2
0x00000001406a7b22: jne      0x1406a7b37
0x00000001406a7b24: add      rdi, 8
0x00000001406a7b28: mov      rcx, rdi
0x00000001406a7b2b: add      rsp, 0x40
0x00000001406a7b2f: pop      rdi
0x00000001406a7b30: pop      rsi
0x00000001406a7b31: pop      rbp
0x00000001406a7b32: jmp      0x1400b2590
0x00000001406a7b37: mov      qword ptr [rbp - 0x18], rax
0x00000001406a7b3b: cmp      byte ptr [rdi + 0xe0], 0xb
0x00000001406a7b42: jb       0x1406a7b69
0x00000001406a7b44: cmp      qword ptr [rdi + 0xf0], 0
0x00000001406a7b4c: je       0x1406a7b69
0x00000001406a7b4e: mov      rsi, qword ptr [rdi + 0xe8]
0x00000001406a7b55: call     qword ptr [rip + 0x229bad]
0x00000001406a7b5b: mov      rcx, rax
0x00000001406a7b5e: xor      edx, edx
0x00000001406a7b60: mov      r8, rsi
0x00000001406a7b63: call     qword ptr [rip + 0x229b97]
0x00000001406a7b69: mov      rcx, qword ptr [rdi + 0x88]
0x00000001406a7b70: mov      rdx, qword ptr [rdi + 0x90]
0x00000001406a7b77: mov      r8d, 1
0x00000001406a7b7d: mov      r9d, 1
0x00000001406a7b83: call     0x14000a0f6
0x00000001406a7b88: mov      qword ptr [rbp - 0x10], rdi
0x00000001406a7b8c: lea      rcx, [rdi + 0x28]
0x00000001406a7b90: call     0x140667d6a
0x00000001406a7b95: nop      
0x00000001406a7b96: cmp      qword ptr [rbp - 0x18], 0
0x00000001406a7b9b: je       0x1406a7bab
0x00000001406a7b9d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7ba1: lea      rcx, [rax + 8]
0x00000001406a7ba5: call     0x1406859fc
0x00000001406a7baa: nop      
0x00000001406a7bab: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a7baf: mov      rcx, qword ptr [rax + 0xf8]
0x00000001406a7bb6: add      rsp, 0x40
0x00000001406a7bba: pop      rdi
0x00000001406a7bbb: pop      rsi
0x00000001406a7bbc: pop      rbp
0x00000001406a7bbd: jmp      0x140667de8
