; instruction-faithful x86-64 fallback for flow.exe rva=0x1dc26c-0x1dc336
0x00000001401dc26c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dc271: push     rbp
0x00000001401dc272: push     r15
0x00000001401dc274: push     r14
0x00000001401dc276: push     r13
0x00000001401dc278: push     r12
0x00000001401dc27a: push     rsi
0x00000001401dc27b: push     rdi
0x00000001401dc27c: push     rbx
0x00000001401dc27d: sub      rsp, 0x68
0x00000001401dc281: lea      rbp, [rdx + 0x80]
0x00000001401dc288: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dc28f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dc295: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dc29b: cmp      byte ptr [rbp + 0x873], 0
0x00000001401dc2a2: je       0x1401dc2c3
0x00000001401dc2a4: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dc2ab: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dc2b2: mov      r8d, 1
0x00000001401dc2b8: mov      r9d, 1
0x00000001401dc2be: call     0x14000a0f6
0x00000001401dc2c3: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001401dc2ca: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001401dc2d1: mov      r8d, 1
0x00000001401dc2d7: mov      r9d, 1
0x00000001401dc2dd: call     0x14000a0f6
0x00000001401dc2e2: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401dc2e9: cmp      rcx, -1
0x00000001401dc2ed: je       0x1401dc307
0x00000001401dc2ef: mov      rdx, qword ptr [rbp + 0x800]
0x00000001401dc2f6: mov      r8d, 1
0x00000001401dc2fc: mov      r9d, 1
0x00000001401dc302: call     0x14000a0f6
0x00000001401dc307: mov      byte ptr [rbp + 0x872], 0
0x00000001401dc30e: mov      byte ptr [rbp + 0x871], 1
0x00000001401dc315: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dc31a: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dc31f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dc325: add      rsp, 0x68
0x00000001401dc329: pop      rbx
0x00000001401dc32a: pop      rdi
0x00000001401dc32b: pop      rsi
0x00000001401dc32c: pop      r12
0x00000001401dc32e: pop      r13
0x00000001401dc330: pop      r14
0x00000001401dc332: pop      r15
0x00000001401dc334: pop      rbp
0x00000001401dc335: ret      
