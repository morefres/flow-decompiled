; instruction-faithful x86-64 fallback for flow.exe rva=0x2b096e-0x2b0a20
0x00000001402b096e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0973: push     rbp
0x00000001402b0974: push     r15
0x00000001402b0976: push     r14
0x00000001402b0978: push     r13
0x00000001402b097a: push     r12
0x00000001402b097c: push     rsi
0x00000001402b097d: push     rdi
0x00000001402b097e: push     rbx
0x00000001402b097f: sub      rsp, 0x58
0x00000001402b0983: lea      rbp, [rdx + 0x80]
0x00000001402b098a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0991: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0997: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b099d: mov      bl, byte ptr [rbp + 0x471]
0x00000001402b09a3: cmp      byte ptr [rbp + 0x470], 0
0x00000001402b09aa: je       0x1402b09ec
0x00000001402b09ac: lea      rcx, [rbp + 0x108]
0x00000001402b09b3: call     0x1402b1c9b
0x00000001402b09b8: and      bl, 1
0x00000001402b09bb: mov      byte ptr [rbp + 0x46b], bl
0x00000001402b09c1: mov      byte ptr [rbp + 0x46a], 1
0x00000001402b09c8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b09ce: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b09d4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b09db: add      rsp, 0x58
0x00000001402b09df: pop      rbx
0x00000001402b09e0: pop      rdi
0x00000001402b09e1: pop      rsi
0x00000001402b09e2: pop      r12
0x00000001402b09e4: pop      r13
0x00000001402b09e6: pop      r14
0x00000001402b09e8: pop      r15
0x00000001402b09ea: pop      rbp
0x00000001402b09eb: ret      
0x00000001402b09ec: and      bl, 1
0x00000001402b09ef: mov      byte ptr [rbp + 0x46b], bl
0x00000001402b09f5: mov      byte ptr [rbp + 0x46a], 0
0x00000001402b09fc: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0a02: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0a08: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0a0f: add      rsp, 0x58
0x00000001402b0a13: pop      rbx
0x00000001402b0a14: pop      rdi
0x00000001402b0a15: pop      rsi
0x00000001402b0a16: pop      r12
0x00000001402b0a18: pop      r13
0x00000001402b0a1a: pop      r14
0x00000001402b0a1c: pop      r15
0x00000001402b0a1e: pop      rbp
0x00000001402b0a1f: ret      
