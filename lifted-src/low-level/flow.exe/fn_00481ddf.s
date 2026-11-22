; instruction-faithful x86-64 fallback for flow.exe rva=0x481ddf-0x481ecf
0x0000000140481ddf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481de4: push     rbp
0x0000000140481de5: push     r15
0x0000000140481de7: push     r14
0x0000000140481de9: push     r13
0x0000000140481deb: push     r12
0x0000000140481ded: push     rsi
0x0000000140481dee: push     rdi
0x0000000140481def: push     rbx
0x0000000140481df0: sub      rsp, 0xd8
0x0000000140481df7: lea      rbp, [rdx + 0x80]
0x0000000140481dfe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481e04: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481e0a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481e10: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481e16: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481e1c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481e25: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481e2e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481e37: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481e3f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481e47: lea      rcx, [rbp + 0x2930]
0x0000000140481e4e: call     0x1404eec7e
0x0000000140481e53: mov      r8d, 1
0x0000000140481e59: mov      r9d, 1
0x0000000140481e5f: mov      rcx, qword ptr [rbp + 0x37c8]
0x0000000140481e66: mov      rdx, qword ptr [rbp + 0x37c0]
0x0000000140481e6d: call     0x14000a0f6
0x0000000140481e72: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140481e7a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140481e82: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140481e8b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140481e94: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140481e9d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140481ea3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140481ea9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140481eaf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140481eb5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140481ebb: add      rsp, 0xd8
0x0000000140481ec2: pop      rbx
0x0000000140481ec3: pop      rdi
0x0000000140481ec4: pop      rsi
0x0000000140481ec5: pop      r12
0x0000000140481ec7: pop      r13
0x0000000140481ec9: pop      r14
0x0000000140481ecb: pop      r15
0x0000000140481ecd: pop      rbp
0x0000000140481ece: ret      
