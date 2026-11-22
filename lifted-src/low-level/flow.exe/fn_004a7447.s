; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7447-0x4a753e
0x00000001404a7447: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a744c: push     rbp
0x00000001404a744d: push     r15
0x00000001404a744f: push     r14
0x00000001404a7451: push     r13
0x00000001404a7453: push     r12
0x00000001404a7455: push     rsi
0x00000001404a7456: push     rdi
0x00000001404a7457: push     rbx
0x00000001404a7458: sub      rsp, 0xd8
0x00000001404a745f: lea      rbp, [rdx + 0x80]
0x00000001404a7466: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a746c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7472: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7478: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a747e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7484: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a748d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7496: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a749f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a74a7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a74af: lea      rcx, [rbp + 0x2b40]
0x00000001404a74b6: call     0x140046faf
0x00000001404a74bb: mov      r8d, 1
0x00000001404a74c1: mov      r9d, 1
0x00000001404a74c7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a74ce: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404a74d5: call     0x14000a0f6
0x00000001404a74da: mov      byte ptr [rbp + 0x34e4], 1
0x00000001404a74e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a74e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a74f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a74fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7503: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a750c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7512: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7518: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a751e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7524: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a752a: add      rsp, 0xd8
0x00000001404a7531: pop      rbx
0x00000001404a7532: pop      rdi
0x00000001404a7533: pop      rsi
0x00000001404a7534: pop      r12
0x00000001404a7536: pop      r13
0x00000001404a7538: pop      r14
0x00000001404a753a: pop      r15
0x00000001404a753c: pop      rbp
0x00000001404a753d: ret      
