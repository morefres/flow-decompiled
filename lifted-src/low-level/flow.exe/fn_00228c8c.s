; instruction-faithful x86-64 fallback for flow.exe rva=0x228c8c-0x228cd6
0x0000000140228c8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228c91: push     rbp
0x0000000140228c92: push     r15
0x0000000140228c94: push     r14
0x0000000140228c96: push     r13
0x0000000140228c98: push     r12
0x0000000140228c9a: push     rsi
0x0000000140228c9b: push     rdi
0x0000000140228c9c: push     rbx
0x0000000140228c9d: sub      rsp, 0x38
0x0000000140228ca1: lea      rbp, [rdx + 0x80]
0x0000000140228ca8: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228cad: cmp      byte ptr [rbp + 0x76], 0
0x0000000140228cb1: je       0x140228cbc
0x0000000140228cb3: lea      rcx, [rbp - 0x18]
0x0000000140228cb7: call     0x1408109bb
0x0000000140228cbc: mov      byte ptr [rbp + 0x77], 0
0x0000000140228cc0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228cc5: add      rsp, 0x38
0x0000000140228cc9: pop      rbx
0x0000000140228cca: pop      rdi
0x0000000140228ccb: pop      rsi
0x0000000140228ccc: pop      r12
0x0000000140228cce: pop      r13
0x0000000140228cd0: pop      r14
0x0000000140228cd2: pop      r15
0x0000000140228cd4: pop      rbp
0x0000000140228cd5: ret      
