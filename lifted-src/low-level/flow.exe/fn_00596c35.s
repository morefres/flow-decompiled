; instruction-faithful x86-64 fallback for flow.exe rva=0x596c35-0x596cc1
0x0000000140596c35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596c3a: push     rbp
0x0000000140596c3b: push     r15
0x0000000140596c3d: push     r14
0x0000000140596c3f: push     r13
0x0000000140596c41: push     r12
0x0000000140596c43: push     rsi
0x0000000140596c44: push     rdi
0x0000000140596c45: push     rbx
0x0000000140596c46: sub      rsp, 0x48
0x0000000140596c4a: lea      rbp, [rdx + 0x80]
0x0000000140596c51: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596c56: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596c5b: cmp      byte ptr [rbp + 0xdf7], 0
0x0000000140596c62: je       0x140596c9f
0x0000000140596c64: mov      rax, qword ptr [rbp + 0xd88]
0x0000000140596c6b: lock dec qword ptr [rax]
0x0000000140596c6f: jne      0x140596c7d
0x0000000140596c71: mov      rcx, qword ptr [rbp + 0xd88]
0x0000000140596c78: call     0x1405715a9
0x0000000140596c7d: mov      byte ptr [rbp + 0xe06], 1
0x0000000140596c84: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596c89: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596c8e: add      rsp, 0x48
0x0000000140596c92: pop      rbx
0x0000000140596c93: pop      rdi
0x0000000140596c94: pop      rsi
0x0000000140596c95: pop      r12
0x0000000140596c97: pop      r13
0x0000000140596c99: pop      r14
0x0000000140596c9b: pop      r15
0x0000000140596c9d: pop      rbp
0x0000000140596c9e: ret      
0x0000000140596c9f: mov      byte ptr [rbp + 0xe06], 0
0x0000000140596ca6: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596cab: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596cb0: add      rsp, 0x48
0x0000000140596cb4: pop      rbx
0x0000000140596cb5: pop      rdi
0x0000000140596cb6: pop      rsi
0x0000000140596cb7: pop      r12
0x0000000140596cb9: pop      r13
0x0000000140596cbb: pop      r14
0x0000000140596cbd: pop      r15
0x0000000140596cbf: pop      rbp
0x0000000140596cc0: ret      
