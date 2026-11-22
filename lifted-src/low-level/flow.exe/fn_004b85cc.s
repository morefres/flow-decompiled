; instruction-faithful x86-64 fallback for flow.exe rva=0x4b85cc-0x4b86b7
0x00000001404b85cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b85d1: push     rbp
0x00000001404b85d2: push     r15
0x00000001404b85d4: push     r14
0x00000001404b85d6: push     r13
0x00000001404b85d8: push     r12
0x00000001404b85da: push     rsi
0x00000001404b85db: push     rdi
0x00000001404b85dc: push     rbx
0x00000001404b85dd: sub      rsp, 0xd8
0x00000001404b85e4: lea      rbp, [rdx + 0x80]
0x00000001404b85eb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b85f1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b85f7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b85fd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8603: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8609: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8612: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b861b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8624: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b862c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8634: mov      r8d, 1
0x00000001404b863a: mov      r9d, 1
0x00000001404b8640: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b8647: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b864e: call     0x14000a0f6
0x00000001404b8653: mov      byte ptr [rbp + 0x3575], 1
0x00000001404b865a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8662: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b866a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8673: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b867c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8685: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b868b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8691: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8697: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b869d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b86a3: add      rsp, 0xd8
0x00000001404b86aa: pop      rbx
0x00000001404b86ab: pop      rdi
0x00000001404b86ac: pop      rsi
0x00000001404b86ad: pop      r12
0x00000001404b86af: pop      r13
0x00000001404b86b1: pop      r14
0x00000001404b86b3: pop      r15
0x00000001404b86b5: pop      rbp
0x00000001404b86b6: ret      
