; instruction-faithful x86-64 fallback for flow.exe rva=0x114af8-0x114bbc
0x0000000140114af8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114afd: push     rbp
0x0000000140114afe: push     r15
0x0000000140114b00: push     r14
0x0000000140114b02: push     r13
0x0000000140114b04: push     r12
0x0000000140114b06: push     rsi
0x0000000140114b07: push     rdi
0x0000000140114b08: push     rbx
0x0000000140114b09: sub      rsp, 0xa8
0x0000000140114b10: lea      rbp, [rdx + 0x80]
0x0000000140114b17: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114b1d: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114b23: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114b29: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114b2f: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114b35: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114b3b: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114b43: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114b4b: cmp      qword ptr [rbp + 0x828], -1
0x0000000140114b53: je       0x140114b74
0x0000000140114b55: mov      r8d, 1
0x0000000140114b5b: mov      r9d, 1
0x0000000140114b61: mov      rcx, qword ptr [rbp + 0x828]
0x0000000140114b68: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140114b6f: call     0x14000a0f6
0x0000000140114b74: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114b7c: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114b84: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114b8a: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114b90: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114b96: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114b9c: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114ba2: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114ba8: add      rsp, 0xa8
0x0000000140114baf: pop      rbx
0x0000000140114bb0: pop      rdi
0x0000000140114bb1: pop      rsi
0x0000000140114bb2: pop      r12
0x0000000140114bb4: pop      r13
0x0000000140114bb6: pop      r14
0x0000000140114bb8: pop      r15
0x0000000140114bba: pop      rbp
0x0000000140114bbb: ret      
