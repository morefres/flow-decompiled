; instruction-faithful x86-64 fallback for flow.exe rva=0x4b86b7-0x4b8801
0x00000001404b86b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b86bc: push     rbp
0x00000001404b86bd: push     r15
0x00000001404b86bf: push     r14
0x00000001404b86c1: push     r13
0x00000001404b86c3: push     r12
0x00000001404b86c5: push     rsi
0x00000001404b86c6: push     rdi
0x00000001404b86c7: push     rbx
0x00000001404b86c8: sub      rsp, 0xd8
0x00000001404b86cf: lea      rbp, [rdx + 0x80]
0x00000001404b86d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b86dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b86e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b86e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b86ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b86f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b86fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8706: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b870f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8717: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b871f: cmp      byte ptr [rbp + 0x346e], 0
0x00000001404b8726: je       0x1404b87a4
0x00000001404b8728: mov      r8d, 1
0x00000001404b872e: mov      r9d, 1
0x00000001404b8734: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b873b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b8742: call     0x14000a0f6
0x00000001404b8747: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b874f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8757: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8760: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8769: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8772: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8778: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b877e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8784: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b878a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8790: add      rsp, 0xd8
0x00000001404b8797: pop      rbx
0x00000001404b8798: pop      rdi
0x00000001404b8799: pop      rsi
0x00000001404b879a: pop      r12
0x00000001404b879c: pop      r13
0x00000001404b879e: pop      r14
0x00000001404b87a0: pop      r15
0x00000001404b87a2: pop      rbp
0x00000001404b87a3: ret      
0x00000001404b87a4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b87ac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b87b4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b87bd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b87c6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b87cf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b87d5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b87db: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b87e1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b87e7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b87ed: add      rsp, 0xd8
0x00000001404b87f4: pop      rbx
0x00000001404b87f5: pop      rdi
0x00000001404b87f6: pop      rsi
0x00000001404b87f7: pop      r12
0x00000001404b87f9: pop      r13
0x00000001404b87fb: pop      r14
0x00000001404b87fd: pop      r15
0x00000001404b87ff: pop      rbp
0x00000001404b8800: ret      
