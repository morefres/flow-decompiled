; instruction-faithful x86-64 fallback for flow.exe rva=0x6dde10-0x6ddf08
0x00000001406dde10: push     r15
0x00000001406dde12: push     r14
0x00000001406dde14: push     r13
0x00000001406dde16: push     r12
0x00000001406dde18: push     rsi
0x00000001406dde19: push     rdi
0x00000001406dde1a: push     rbx
0x00000001406dde1b: sub      rsp, 0x70
0x00000001406dde1f: mov      rdi, r9
0x00000001406dde22: mov      rbx, rdx
0x00000001406dde25: mov      rsi, rcx
0x00000001406dde28: mov      r14, qword ptr [rsp + 0xe0]
0x00000001406dde30: mov      r15, qword ptr [rsp + 0xd8]
0x00000001406dde38: bswap    r8
0x00000001406dde3b: mov      r12, qword ptr [rsp + 0xd0]
0x00000001406dde43: mov      dword ptr [rsp + 0x50], 0
0x00000001406dde4b: mov      qword ptr [rsp + 0x54], r8
0x00000001406dde50: xor      eax, eax
0x00000001406dde52: mov      cl, byte ptr [rbx + rax + 0x230]
0x00000001406dde59: xor      byte ptr [rsp + rax + 0x50], cl
0x00000001406dde5d: inc      rax
0x00000001406dde60: cmp      rax, 0xc
0x00000001406dde64: jne      0x1406dde52
0x00000001406dde66: mov      eax, dword ptr [rsp + 0x58]
0x00000001406dde6a: mov      dword ptr [rsp + 0x68], eax
0x00000001406dde6e: mov      rax, qword ptr [rsp + 0x50]
0x00000001406dde73: mov      qword ptr [rsp + 0x60], rax
0x00000001406dde78: sub      r14, 0x10
0x00000001406dde7c: jb       0x1406ddee3
0x00000001406dde7e: movups   xmm0, xmmword ptr [r15 + r14]
0x00000001406dde83: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406dde88: mov      r13, qword ptr [rbx + 0x210]
0x00000001406dde8f: mov      rax, qword ptr [rip + 0x6e3c0a]
0x00000001406dde96: test     rax, rax
0x00000001406dde99: je       0x1406ddf01
0x00000001406dde9b: mov      rcx, qword ptr [r13 + 0x10]
0x00000001406dde9f: mov      qword ptr [rsp + 0x38], r14
0x00000001406ddea4: mov      qword ptr [rsp + 0x30], r15
0x00000001406ddea9: lea      rax, [rsp + 0x50]
0x00000001406ddeae: mov      qword ptr [rsp + 0x28], rax
0x00000001406ddeb3: mov      qword ptr [rsp + 0x20], r12
0x00000001406ddeb8: mov      qword ptr [rsp + 0x40], 0
0x00000001406ddec1: lea      r8, [rsp + 0x60]
0x00000001406ddec6: mov      rdx, rbx
0x00000001406ddec9: mov      r9, rdi
0x00000001406ddecc: call     0x1406d2847
0x00000001406dded1: test     rax, rax
0x00000001406dded4: je       0x1406ddee3
0x00000001406dded6: mov      qword ptr [rsi + 8], r15
0x00000001406ddeda: mov      qword ptr [rsi + 0x10], r14
0x00000001406ddede: mov      byte ptr [rsi], 0xff
0x00000001406ddee1: jmp      0x1406ddeee
0x00000001406ddee3: mov      byte ptr [rsi], 6
0x00000001406ddee6: mov      qword ptr [rsi + 8], 0
0x00000001406ddeee: mov      rax, rsi
0x00000001406ddef1: add      rsp, 0x70
0x00000001406ddef5: pop      rbx
0x00000001406ddef6: pop      rdi
0x00000001406ddef7: pop      rsi
0x00000001406ddef8: pop      r12
0x00000001406ddefa: pop      r13
0x00000001406ddefc: pop      r14
0x00000001406ddefe: pop      r15
0x00000001406ddf00: ret      
0x00000001406ddf01: call     0x1408c1c32
0x00000001406ddf06: jmp      0x1406dde9b
