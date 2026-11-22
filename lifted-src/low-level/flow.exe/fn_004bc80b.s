; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc80b-0x4bc902
0x00000001404bc80b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc810: push     rbp
0x00000001404bc811: push     r15
0x00000001404bc813: push     r14
0x00000001404bc815: push     r13
0x00000001404bc817: push     r12
0x00000001404bc819: push     rsi
0x00000001404bc81a: push     rdi
0x00000001404bc81b: push     rbx
0x00000001404bc81c: sub      rsp, 0xd8
0x00000001404bc823: lea      rbp, [rdx + 0x80]
0x00000001404bc82a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc830: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc836: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc83c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc842: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc848: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc851: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc85a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc863: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc86b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc873: lea      rcx, [rbp + 0x2b40]
0x00000001404bc87a: call     0x140046faf
0x00000001404bc87f: mov      r8d, 1
0x00000001404bc885: mov      r9d, 1
0x00000001404bc88b: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404bc892: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404bc899: call     0x14000a0f6
0x00000001404bc89e: mov      byte ptr [rbp + 0x3585], 1
0x00000001404bc8a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc8ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc8b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc8be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc8c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc8d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc8d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc8dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc8e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc8e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc8ee: add      rsp, 0xd8
0x00000001404bc8f5: pop      rbx
0x00000001404bc8f6: pop      rdi
0x00000001404bc8f7: pop      rsi
0x00000001404bc8f8: pop      r12
0x00000001404bc8fa: pop      r13
0x00000001404bc8fc: pop      r14
0x00000001404bc8fe: pop      r15
0x00000001404bc900: pop      rbp
0x00000001404bc901: ret      
