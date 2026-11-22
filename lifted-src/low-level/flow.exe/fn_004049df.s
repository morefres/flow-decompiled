; instruction-faithful x86-64 fallback for flow.exe rva=0x4049df-0x404a58
0x00000001404049df: mov      qword ptr [rsp + 0x10], rdx
0x00000001404049e4: push     rbp
0x00000001404049e5: push     r15
0x00000001404049e7: push     r14
0x00000001404049e9: push     r13
0x00000001404049eb: push     r12
0x00000001404049ed: push     rsi
0x00000001404049ee: push     rdi
0x00000001404049ef: push     rbx
0x00000001404049f0: sub      rsp, 0x78
0x00000001404049f4: lea      rbp, [rdx + 0x80]
0x00000001404049fb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404a02: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404a08: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404a0e: and      rdx, 0xffffffffffffff80
0x0000000140404a12: mov      rbx, rdx
0x0000000140404a15: xor      ecx, ecx
0x0000000140404a17: mov      al, 1
0x0000000140404a19: mov      rdx, qword ptr [rbx + 0xa0]
0x0000000140404a20: lock cmpxchg byte ptr [rdx], cl
0x0000000140404a24: jne      0x140404a4a
0x0000000140404a26: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404a2c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404a32: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404a39: add      rsp, 0x78
0x0000000140404a3d: pop      rbx
0x0000000140404a3e: pop      rdi
0x0000000140404a3f: pop      rsi
0x0000000140404a40: pop      r12
0x0000000140404a42: pop      r13
0x0000000140404a44: pop      r14
0x0000000140404a46: pop      r15
0x0000000140404a48: pop      rbp
0x0000000140404a49: ret      
0x0000000140404a4a: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140404a51: call     0x1408bf786
0x0000000140404a56: jmp      0x140404a26
