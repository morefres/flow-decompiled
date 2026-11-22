; instruction-faithful x86-64 fallback for flow.exe rva=0x7f6710-0x7f6804
0x00000001407f6710: push     r15
0x00000001407f6712: push     r14
0x00000001407f6714: push     r13
0x00000001407f6716: push     r12
0x00000001407f6718: push     rsi
0x00000001407f6719: push     rdi
0x00000001407f671a: push     rbx
0x00000001407f671b: sub      rsp, 0x40
0x00000001407f671f: mov      rbx, rdx
0x00000001407f6722: mov      rdi, rcx
0x00000001407f6725: mov      rsi, qword ptr [rdx + 8]
0x00000001407f6729: mov      r14, qword ptr [rdx + 0x10]
0x00000001407f672d: mov      rdx, qword ptr [rdx - 0x30]
0x00000001407f6731: mov      r8, qword ptr [rbx - 0x28]
0x00000001407f6735: mov      r15, r14
0x00000001407f6738: sub      r15, r8
0x00000001407f673b: cmovb    r8, r14
0x00000001407f673f: mov      rcx, rsi
0x00000001407f6742: call     0x1408accc0
0x00000001407f6747: cdqe     
0x00000001407f6749: test     eax, eax
0x00000001407f674b: cmovne   r15, rax
0x00000001407f674f: test     r15, r15
0x00000001407f6752: jns      0x1407f67f4
0x00000001407f6758: mov      r15, qword ptr [rbx]
0x00000001407f675b: movups   xmm0, xmmword ptr [rbx + 0x28]
0x00000001407f675f: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001407f6764: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001407f6768: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407f676d: mov      r12, rbx
0x00000001407f6770: add      rbx, -0x38
0x00000001407f6774: mov      rax, qword ptr [r12 - 8]
0x00000001407f6779: mov      qword ptr [r12 + 0x30], rax
0x00000001407f677e: movups   xmm0, xmmword ptr [r12 - 0x38]
0x00000001407f6784: movups   xmm1, xmmword ptr [r12 - 0x28]
0x00000001407f678a: movups   xmm2, xmmword ptr [r12 - 0x18]
0x00000001407f6790: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001407f6796: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407f679c: movups   xmmword ptr [r12], xmm0
0x00000001407f67a1: cmp      rbx, rdi
0x00000001407f67a4: je       0x1407f67cf
0x00000001407f67a6: mov      rdx, qword ptr [r12 - 0x68]
0x00000001407f67ab: mov      r8, qword ptr [r12 - 0x60]
0x00000001407f67b0: mov      r13, r14
0x00000001407f67b3: sub      r13, r8
0x00000001407f67b6: cmovb    r8, r14
0x00000001407f67ba: mov      rcx, rsi
0x00000001407f67bd: call     0x1408accc0
0x00000001407f67c2: cdqe     
0x00000001407f67c4: test     eax, eax
0x00000001407f67c6: cmovne   r13, rax
0x00000001407f67ca: test     r13, r13
0x00000001407f67cd: js       0x1407f676d
0x00000001407f67cf: mov      qword ptr [r12 - 0x38], r15
0x00000001407f67d4: mov      qword ptr [r12 - 0x30], rsi
0x00000001407f67d9: mov      qword ptr [r12 - 0x28], r14
0x00000001407f67de: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407f67e3: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001407f67e8: movups   xmmword ptr [r12 - 0x20], xmm0
0x00000001407f67ee: movups   xmmword ptr [r12 - 0x10], xmm1
0x00000001407f67f4: add      rsp, 0x40
0x00000001407f67f8: pop      rbx
0x00000001407f67f9: pop      rdi
0x00000001407f67fa: pop      rsi
0x00000001407f67fb: pop      r12
0x00000001407f67fd: pop      r13
0x00000001407f67ff: pop      r14
0x00000001407f6801: pop      r15
0x00000001407f6803: ret      
