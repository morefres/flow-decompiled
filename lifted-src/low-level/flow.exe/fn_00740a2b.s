; instruction-faithful x86-64 fallback for flow.exe rva=0x740a2b-0x740a99
0x0000000140740a2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140740a30: push     rbp
0x0000000140740a31: push     r15
0x0000000140740a33: push     r14
0x0000000140740a35: push     r13
0x0000000140740a37: push     r12
0x0000000140740a39: push     rsi
0x0000000140740a3a: push     rdi
0x0000000140740a3b: push     rbx
0x0000000140740a3c: sub      rsp, 0x78
0x0000000140740a40: lea      rbp, [rdx + 0x80]
0x0000000140740a47: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140740a4c: mov      al, byte ptr [rbp + 0x1302]
0x0000000140740a52: mov      byte ptr [rbp + 0x12e0], al
0x0000000140740a58: cmp      byte ptr [rbp + 0x1301], 0
0x0000000140740a5f: je       0x140740a83
0x0000000140740a61: lea      rcx, [rbp + 0xf68]
0x0000000140740a68: call     0x140719a52
0x0000000140740a6d: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740a72: add      rsp, 0x78
0x0000000140740a76: pop      rbx
0x0000000140740a77: pop      rdi
0x0000000140740a78: pop      rsi
0x0000000140740a79: pop      r12
0x0000000140740a7b: pop      r13
0x0000000140740a7d: pop      r14
0x0000000140740a7f: pop      r15
0x0000000140740a81: pop      rbp
0x0000000140740a82: ret      
0x0000000140740a83: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140740a88: add      rsp, 0x78
0x0000000140740a8c: pop      rbx
0x0000000140740a8d: pop      rdi
0x0000000140740a8e: pop      rsi
0x0000000140740a8f: pop      r12
0x0000000140740a91: pop      r13
0x0000000140740a93: pop      r14
0x0000000140740a95: pop      r15
0x0000000140740a97: pop      rbp
0x0000000140740a98: ret      
