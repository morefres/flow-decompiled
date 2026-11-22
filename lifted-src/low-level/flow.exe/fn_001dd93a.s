; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd93a-0x1dda06
0x00000001401dd93a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd93f: push     rbp
0x00000001401dd940: push     r15
0x00000001401dd942: push     r14
0x00000001401dd944: push     r13
0x00000001401dd946: push     r12
0x00000001401dd948: push     rsi
0x00000001401dd949: push     rdi
0x00000001401dd94a: push     rbx
0x00000001401dd94b: sub      rsp, 0x68
0x00000001401dd94f: lea      rbp, [rdx + 0x80]
0x00000001401dd956: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd95d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd963: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd969: mov      bl, byte ptr [rbp + 0x874]
0x00000001401dd96f: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001401dd976: cmp      rcx, -1
0x00000001401dd97a: je       0x1401dd994
0x00000001401dd97c: mov      rdx, qword ptr [rbp + 0x370]
0x00000001401dd983: mov      r8d, 1
0x00000001401dd989: mov      r9d, 1
0x00000001401dd98f: call     0x14000a0f6
0x00000001401dd994: test     bl, 1
0x00000001401dd997: mov      rcx, qword ptr [rbp + 0x428]
0x00000001401dd99e: je       0x1401dd9e2
0x00000001401dd9a0: cmp      rcx, -1
0x00000001401dd9a4: je       0x1401dd9be
0x00000001401dd9a6: mov      r8d, 1
0x00000001401dd9ac: mov      r9d, 1
0x00000001401dd9b2: mov      rdx, qword ptr [rbp + 0x430]
0x00000001401dd9b9: call     0x14000a0f6
0x00000001401dd9be: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd9c4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd9ca: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd9d1: add      rsp, 0x68
0x00000001401dd9d5: pop      rbx
0x00000001401dd9d6: pop      rdi
0x00000001401dd9d7: pop      rsi
0x00000001401dd9d8: pop      r12
0x00000001401dd9da: pop      r13
0x00000001401dd9dc: pop      r14
0x00000001401dd9de: pop      r15
0x00000001401dd9e0: pop      rbp
0x00000001401dd9e1: ret      
0x00000001401dd9e2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd9e8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd9ee: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd9f5: add      rsp, 0x68
0x00000001401dd9f9: pop      rbx
0x00000001401dd9fa: pop      rdi
0x00000001401dd9fb: pop      rsi
0x00000001401dd9fc: pop      r12
0x00000001401dd9fe: pop      r13
0x00000001401dda00: pop      r14
0x00000001401dda02: pop      r15
0x00000001401dda04: pop      rbp
0x00000001401dda05: ret      
