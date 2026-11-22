; instruction-faithful x86-64 fallback for flow.exe rva=0x889bb-0x88a87
0x00000001400889bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400889c0: push     rbp
0x00000001400889c1: push     r15
0x00000001400889c3: push     r14
0x00000001400889c5: push     r13
0x00000001400889c7: push     r12
0x00000001400889c9: push     rsi
0x00000001400889ca: push     rdi
0x00000001400889cb: push     rbx
0x00000001400889cc: sub      rsp, 0xb8
0x00000001400889d3: lea      rbp, [rdx + 0x80]
0x00000001400889da: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x00000001400889e1: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x00000001400889e8: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001400889ee: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001400889f4: movapd   xmmword ptr [rsp + 0x60], xmm10
0x00000001400889fb: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088a01: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088a0a: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088a12: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088a1a: mov      rax, qword ptr [rbp + 0xee8]
0x0000000140088a21: mov      qword ptr [rbp + 0xbe0], rax
0x0000000140088a28: lea      rax, [rip + 0x8843f1]
0x0000000140088a2f: mov      qword ptr [rbp + 0xbe8], rax
0x0000000140088a36: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088a3e: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088a46: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088a4f: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088a55: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088a5b: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088a61: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088a67: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088a6d: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088a73: add      rsp, 0xb8
0x0000000140088a7a: pop      rbx
0x0000000140088a7b: pop      rdi
0x0000000140088a7c: pop      rsi
0x0000000140088a7d: pop      r12
0x0000000140088a7f: pop      r13
0x0000000140088a81: pop      r14
0x0000000140088a83: pop      r15
0x0000000140088a85: pop      rbp
0x0000000140088a86: ret      
