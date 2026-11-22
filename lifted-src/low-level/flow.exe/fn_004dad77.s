; instruction-faithful x86-64 fallback for flow.exe rva=0x4dad77-0x4daec1
0x00000001404dad77: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dad7c: push     rbp
0x00000001404dad7d: push     r15
0x00000001404dad7f: push     r14
0x00000001404dad81: push     r13
0x00000001404dad83: push     r12
0x00000001404dad85: push     rsi
0x00000001404dad86: push     rdi
0x00000001404dad87: push     rbx
0x00000001404dad88: sub      rsp, 0xd8
0x00000001404dad8f: lea      rbp, [rdx + 0x80]
0x00000001404dad96: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dad9c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dada2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dada8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dadae: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dadb4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dadbd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dadc6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dadcf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dadd7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404daddf: cmp      byte ptr [rbp + 0x35a7], 0
0x00000001404dade6: je       0x1404dae64
0x00000001404dade8: mov      r8d, 1
0x00000001404dadee: mov      r9d, 1
0x00000001404dadf4: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dadfb: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dae02: call     0x14000a0f6
0x00000001404dae07: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dae0f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dae17: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dae20: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dae29: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dae32: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dae38: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dae3e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dae44: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dae4a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dae50: add      rsp, 0xd8
0x00000001404dae57: pop      rbx
0x00000001404dae58: pop      rdi
0x00000001404dae59: pop      rsi
0x00000001404dae5a: pop      r12
0x00000001404dae5c: pop      r13
0x00000001404dae5e: pop      r14
0x00000001404dae60: pop      r15
0x00000001404dae62: pop      rbp
0x00000001404dae63: ret      
0x00000001404dae64: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dae6c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dae74: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dae7d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dae86: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dae8f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dae95: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dae9b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404daea1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404daea7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404daead: add      rsp, 0xd8
0x00000001404daeb4: pop      rbx
0x00000001404daeb5: pop      rdi
0x00000001404daeb6: pop      rsi
0x00000001404daeb7: pop      r12
0x00000001404daeb9: pop      r13
0x00000001404daebb: pop      r14
0x00000001404daebd: pop      r15
0x00000001404daebf: pop      rbp
0x00000001404daec0: ret      
