; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd6a5-0x4cd7ef
0x00000001404cd6a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd6aa: push     rbp
0x00000001404cd6ab: push     r15
0x00000001404cd6ad: push     r14
0x00000001404cd6af: push     r13
0x00000001404cd6b1: push     r12
0x00000001404cd6b3: push     rsi
0x00000001404cd6b4: push     rdi
0x00000001404cd6b5: push     rbx
0x00000001404cd6b6: sub      rsp, 0xd8
0x00000001404cd6bd: lea      rbp, [rdx + 0x80]
0x00000001404cd6c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd6ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd6d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd6d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd6dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd6e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd6eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd6f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd6fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd705: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd70d: cmp      byte ptr [rbp + 0x34bc], 0
0x00000001404cd714: je       0x1404cd792
0x00000001404cd716: mov      r8d, 1
0x00000001404cd71c: mov      r9d, 1
0x00000001404cd722: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd729: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cd730: call     0x14000a0f6
0x00000001404cd735: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd73d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd745: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd74e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd757: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd760: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd766: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd76c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd772: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd778: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd77e: add      rsp, 0xd8
0x00000001404cd785: pop      rbx
0x00000001404cd786: pop      rdi
0x00000001404cd787: pop      rsi
0x00000001404cd788: pop      r12
0x00000001404cd78a: pop      r13
0x00000001404cd78c: pop      r14
0x00000001404cd78e: pop      r15
0x00000001404cd790: pop      rbp
0x00000001404cd791: ret      
0x00000001404cd792: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd79a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd7a2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd7ab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd7b4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd7bd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd7c3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd7c9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd7cf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd7d5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd7db: add      rsp, 0xd8
0x00000001404cd7e2: pop      rbx
0x00000001404cd7e3: pop      rdi
0x00000001404cd7e4: pop      rsi
0x00000001404cd7e5: pop      r12
0x00000001404cd7e7: pop      r13
0x00000001404cd7e9: pop      r14
0x00000001404cd7eb: pop      r15
0x00000001404cd7ed: pop      rbp
0x00000001404cd7ee: ret      
