; instruction-faithful x86-64 fallback for flow.exe rva=0x248eed-0x248ffa
0x0000000140248eed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140248ef2: push     rbp
0x0000000140248ef3: push     r15
0x0000000140248ef5: push     r14
0x0000000140248ef7: push     r13
0x0000000140248ef9: push     r12
0x0000000140248efb: push     rsi
0x0000000140248efc: push     rdi
0x0000000140248efd: push     rbx
0x0000000140248efe: sub      rsp, 0x78
0x0000000140248f02: lea      rbp, [rdx + 0x80]
0x0000000140248f09: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140248f10: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140248f17: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140248f1d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140248f22: mov      rax, qword ptr [rbp + 0x940]
0x0000000140248f29: add      eax, -2
0x0000000140248f2c: cmp      eax, 2
0x0000000140248f2f: jb       0x140248f91
0x0000000140248f31: cmp      qword ptr [rbp + 0x940], 0
0x0000000140248f39: je       0x140248f91
0x0000000140248f3b: mov      rax, qword ptr [rbp + 0xab8]
0x0000000140248f42: mov      rcx, rax
0x0000000140248f45: dec      rcx
0x0000000140248f48: mov      rax, qword ptr [rax + 0x17]
0x0000000140248f4c: mov      rdx, qword ptr [rbp + 0xa60]
0x0000000140248f53: mov      qword ptr [rbp + 0x9f8], rdx
0x0000000140248f5a: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140248f61: mov      qword ptr [rbp + 0x9f0], rdx
0x0000000140248f68: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140248f6f: mov      qword ptr [rbp + 0x9e8], rdx
0x0000000140248f76: mov      rdx, qword ptr [rbp + 0xb08]
0x0000000140248f7d: mov      qword ptr [rbp + 0x9e0], rdx
0x0000000140248f84: mov      byte ptr [rbp + 0xb13], 1
0x0000000140248f8b: call     qword ptr [rip + 0x688f07]
0x0000000140248f91: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140248f98: mov      qword ptr [rbp + 0x9f8], rax
0x0000000140248f9f: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140248fa6: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140248fad: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140248fb4: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140248fbb: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140248fc2: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140248fc9: mov      byte ptr [rbp + 0xb13], 1
0x0000000140248fd0: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140248fd5: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140248fdb: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140248fe2: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140248fe9: add      rsp, 0x78
0x0000000140248fed: pop      rbx
0x0000000140248fee: pop      rdi
0x0000000140248fef: pop      rsi
0x0000000140248ff0: pop      r12
0x0000000140248ff2: pop      r13
0x0000000140248ff4: pop      r14
0x0000000140248ff6: pop      r15
0x0000000140248ff8: pop      rbp
0x0000000140248ff9: ret      
