; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac6ca-0x4ac7c1
0x00000001404ac6ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac6cf: push     rbp
0x00000001404ac6d0: push     r15
0x00000001404ac6d2: push     r14
0x00000001404ac6d4: push     r13
0x00000001404ac6d6: push     r12
0x00000001404ac6d8: push     rsi
0x00000001404ac6d9: push     rdi
0x00000001404ac6da: push     rbx
0x00000001404ac6db: sub      rsp, 0xd8
0x00000001404ac6e2: lea      rbp, [rdx + 0x80]
0x00000001404ac6e9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac6ef: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac6f5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac6fb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac701: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac707: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac710: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac719: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac722: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac72a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac732: lea      rcx, [rbp + 0x2b40]
0x00000001404ac739: call     0x140046faf
0x00000001404ac73e: mov      r8d, 1
0x00000001404ac744: mov      r9d, 1
0x00000001404ac74a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ac751: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404ac758: call     0x14000a0f6
0x00000001404ac75d: mov      byte ptr [rbp + 0x3514], 1
0x00000001404ac764: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac76c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac774: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac77d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac786: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac78f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac795: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac79b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac7a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac7a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac7ad: add      rsp, 0xd8
0x00000001404ac7b4: pop      rbx
0x00000001404ac7b5: pop      rdi
0x00000001404ac7b6: pop      rsi
0x00000001404ac7b7: pop      r12
0x00000001404ac7b9: pop      r13
0x00000001404ac7bb: pop      r14
0x00000001404ac7bd: pop      r15
0x00000001404ac7bf: pop      rbp
0x00000001404ac7c0: ret      
