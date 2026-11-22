; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1a69-0x7f1ac4
0x00000001407f1a69: push     rsi
0x00000001407f1a6a: sub      rsp, 0x40
0x00000001407f1a6e: mov      rsi, rcx
0x00000001407f1a71: mov      cl, byte ptr [rdx + 0x48]
0x00000001407f1a74: mov      byte ptr [rdx + 0x48], 0xff
0x00000001407f1a78: cmp      cl, 0xff
0x00000001407f1a7b: je       0x1407f1aa6
0x00000001407f1a7d: lea      rax, [rsp + 0x20]
0x00000001407f1a82: mov      byte ptr [rax], cl
0x00000001407f1a84: movups   xmm0, xmmword ptr [rdx + 0x49]
0x00000001407f1a88: movups   xmm1, xmmword ptr [rdx + 0x58]
0x00000001407f1a8c: movups   xmmword ptr [rax + 1], xmm0
0x00000001407f1a90: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407f1a94: mov      rcx, rsi
0x00000001407f1a97: mov      rdx, rax
0x00000001407f1a9a: call     0x1407f1b9a
0x00000001407f1a9f: nop      
0x00000001407f1aa0: add      rsp, 0x40
0x00000001407f1aa4: pop      rsi
0x00000001407f1aa5: ret      
0x00000001407f1aa6: lea      rcx, [rip + 0x38cde3]
0x00000001407f1aad: mov      edx, 0x10
0x00000001407f1ab2: call     0x1408c3cbb
0x00000001407f1ab7: mov      qword ptr [rsi + 8], rax
0x00000001407f1abb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f1ac2: jmp      0x1407f1aa0
