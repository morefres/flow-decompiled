; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb4b3-0x4cb59e
0x00000001404cb4b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb4b8: push     rbp
0x00000001404cb4b9: push     r15
0x00000001404cb4bb: push     r14
0x00000001404cb4bd: push     r13
0x00000001404cb4bf: push     r12
0x00000001404cb4c1: push     rsi
0x00000001404cb4c2: push     rdi
0x00000001404cb4c3: push     rbx
0x00000001404cb4c4: sub      rsp, 0xd8
0x00000001404cb4cb: lea      rbp, [rdx + 0x80]
0x00000001404cb4d2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb4d8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb4de: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb4e4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb4ea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb4f0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb4f9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb502: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb50b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb513: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb51b: mov      r8d, 1
0x00000001404cb521: mov      r9d, 1
0x00000001404cb527: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404cb52e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404cb535: call     0x14000a0f6
0x00000001404cb53a: mov      byte ptr [rbp + 0x35c8], 1
0x00000001404cb541: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb549: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb551: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb55a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb563: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb56c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb572: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb578: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb57e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb584: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb58a: add      rsp, 0xd8
0x00000001404cb591: pop      rbx
0x00000001404cb592: pop      rdi
0x00000001404cb593: pop      rsi
0x00000001404cb594: pop      r12
0x00000001404cb596: pop      r13
0x00000001404cb598: pop      r14
0x00000001404cb59a: pop      r15
0x00000001404cb59c: pop      rbp
0x00000001404cb59d: ret      
