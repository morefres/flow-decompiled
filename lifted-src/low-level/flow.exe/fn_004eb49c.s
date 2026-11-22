; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb49c-0x4eb580
0x00000001404eb49c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb4a1: push     rbp
0x00000001404eb4a2: push     r15
0x00000001404eb4a4: push     r14
0x00000001404eb4a6: push     r13
0x00000001404eb4a8: push     r12
0x00000001404eb4aa: push     rsi
0x00000001404eb4ab: push     rdi
0x00000001404eb4ac: push     rbx
0x00000001404eb4ad: sub      rsp, 0xd8
0x00000001404eb4b4: lea      rbp, [rdx + 0x80]
0x00000001404eb4bb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb4c1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb4c7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb4cd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb4d3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb4d9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb4e2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb4eb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb4f4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb4fc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb504: mov      r8d, 1
0x00000001404eb50a: mov      r9d, 1
0x00000001404eb510: mov      rcx, qword ptr [rbp + 0x37c8]
0x00000001404eb517: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404eb51e: call     0x14000a0f6
0x00000001404eb523: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb52b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb533: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb53c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb545: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb54e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb554: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb55a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb560: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb566: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb56c: add      rsp, 0xd8
0x00000001404eb573: pop      rbx
0x00000001404eb574: pop      rdi
0x00000001404eb575: pop      rsi
0x00000001404eb576: pop      r12
0x00000001404eb578: pop      r13
0x00000001404eb57a: pop      r14
0x00000001404eb57c: pop      r15
0x00000001404eb57e: pop      rbp
0x00000001404eb57f: ret      
