; instruction-faithful x86-64 fallback for flow.exe rva=0x50cac1-0x50cb2f
0x000000014050cac1: mov      qword ptr [rsp + 0x10], rdx
0x000000014050cac6: push     rbp
0x000000014050cac7: push     r15
0x000000014050cac9: push     r14
0x000000014050cacb: push     r13
0x000000014050cacd: push     r12
0x000000014050cacf: push     rsi
0x000000014050cad0: push     rdi
0x000000014050cad1: push     rbx
0x000000014050cad2: sub      rsp, 0x68
0x000000014050cad6: lea      rbp, [rdx + 0x80]
0x000000014050cadd: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050cae4: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050caea: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050caf0: cmp      byte ptr [rbp + 0x573], 0
0x000000014050caf7: je       0x14050cb05
0x000000014050caf9: lea      rcx, [rbp + 0x1b8]
0x000000014050cb00: call     0x140046ef1
0x000000014050cb05: lea      rcx, [rbp - 0x48]
0x000000014050cb09: call     0x140038cc4
0x000000014050cb0e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050cb13: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050cb18: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050cb1e: add      rsp, 0x68
0x000000014050cb22: pop      rbx
0x000000014050cb23: pop      rdi
0x000000014050cb24: pop      rsi
0x000000014050cb25: pop      r12
0x000000014050cb27: pop      r13
0x000000014050cb29: pop      r14
0x000000014050cb2b: pop      r15
0x000000014050cb2d: pop      rbp
0x000000014050cb2e: ret      
