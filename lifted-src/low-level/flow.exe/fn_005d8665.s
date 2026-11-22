; instruction-faithful x86-64 fallback for flow.exe rva=0x5d8665-0x5d87c2
0x00000001405d8665: push     rbp
0x00000001405d8666: push     r14
0x00000001405d8668: push     rsi
0x00000001405d8669: push     rdi
0x00000001405d866a: push     rbx
0x00000001405d866b: mov      eax, 0x10c0
0x00000001405d8670: call     0x1408a7060
0x00000001405d8675: sub      rsp, rax
0x00000001405d8678: lea      rbp, [rsp + 0x80]
0x00000001405d8680: mov      qword ptr [rbp + 0x1038], 0xfffffffffffffffe
0x00000001405d868b: mov      rbx, rdx
0x00000001405d868e: mov      r14, rcx
0x00000001405d8691: mov      rdx, qword ptr [rcx + 8]
0x00000001405d8695: mov      r8, qword ptr [rcx + 0x10]
0x00000001405d8699: lea      rcx, [rbp + 0x1020]
0x00000001405d86a0: call     0x1405def3a
0x00000001405d86a5: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405d86a9: mov      r8, qword ptr [r14 + 0x28]
0x00000001405d86ad: lea      rcx, [rbp + 0x1008]
0x00000001405d86b4: call     0x1405d5054
0x00000001405d86b9: nop      
0x00000001405d86ba: lea      rdx, [r14 + 0x48]
0x00000001405d86be: mov      rax, qword ptr [r14 + 0x80]
0x00000001405d86c5: lea      rcx, [rbp + 0x740]
0x00000001405d86cc: mov      qword ptr [rcx + 0x38], rax
0x00000001405d86d0: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405d86d5: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405d86d9: movups   xmm0, xmmword ptr [r14 + 0x88]
0x00000001405d86e1: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405d86e5: mov      rax, qword ptr [r14 + 0x98]
0x00000001405d86ec: mov      qword ptr [rcx + 0x50], rax
0x00000001405d86f0: call     0x1405d4a1e
0x00000001405d86f5: mov      rdx, qword ptr [r14 + 0x38]
0x00000001405d86f9: mov      r8, qword ptr [r14 + 0x40]
0x00000001405d86fd: lea      rcx, [rbp - 0x58]
0x00000001405d8701: call     0x1405d5054
0x00000001405d8706: nop      
0x00000001405d8707: mov      rcx, qword ptr [rbp + 0x1018]
0x00000001405d870e: lea      rax, [rbp + 0xfb0]
0x00000001405d8715: mov      qword ptr [rax - 0x20], rcx
0x00000001405d8719: movups   xmm0, xmmword ptr [rbp + 0x1008]
0x00000001405d8720: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405d8724: lea      rsi, [rbp + 0x740]
0x00000001405d872b: mov      ecx, 0xb
0x00000001405d8730: mov      rdi, rax
0x00000001405d8733: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d8736: lea      rcx, [rbp - 0x58]
0x00000001405d873a: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405d873e: mov      qword ptr [rax - 8], rdx
0x00000001405d8742: movups   xmm0, xmmword ptr [rcx]
0x00000001405d8745: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405d8749: add      r14, 0xa0
0x00000001405d8750: mov      rdx, r14
0x00000001405d8753: call     0x1405df363
0x00000001405d8758: nop      
0x00000001405d8759: mov      rax, qword ptr [rbp + 0x1030]
0x00000001405d8760: lea      rcx, [rbp + 0x758]
0x00000001405d8767: mov      qword ptr [rcx - 8], rax
0x00000001405d876b: movups   xmm0, xmmword ptr [rbp + 0x1020]
0x00000001405d8772: movaps   xmmword ptr [rcx - 0x18], xmm0
0x00000001405d8776: lea      rdx, [rbp + 0xf80]
0x00000001405d877d: mov      r8d, 0x88
0x00000001405d8783: call     0x1408acdc0
0x00000001405d8788: lea      rcx, [rbp + 0x7e0]
0x00000001405d878f: lea      rdx, [rbp - 0x58]
0x00000001405d8793: mov      r8d, 0x798
0x00000001405d8799: call     0x1408acdc0
0x00000001405d879e: lea      rdx, [rbp + 0x740]
0x00000001405d87a5: mov      r8d, 0x838
0x00000001405d87ab: mov      rcx, rbx
0x00000001405d87ae: call     0x1408acdc0
0x00000001405d87b3: nop      
0x00000001405d87b4: add      rsp, 0x10c0
0x00000001405d87bb: pop      rbx
0x00000001405d87bc: pop      rdi
0x00000001405d87bd: pop      rsi
0x00000001405d87be: pop      r14
0x00000001405d87c0: pop      rbp
0x00000001405d87c1: ret      
