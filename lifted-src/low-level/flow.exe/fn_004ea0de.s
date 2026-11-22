; instruction-faithful x86-64 fallback for flow.exe rva=0x4ea0de-0x4ea1c2
0x00000001404ea0de: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ea0e3: push     rbp
0x00000001404ea0e4: push     r15
0x00000001404ea0e6: push     r14
0x00000001404ea0e8: push     r13
0x00000001404ea0ea: push     r12
0x00000001404ea0ec: push     rsi
0x00000001404ea0ed: push     rdi
0x00000001404ea0ee: push     rbx
0x00000001404ea0ef: sub      rsp, 0xd8
0x00000001404ea0f6: lea      rbp, [rdx + 0x80]
0x00000001404ea0fd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ea103: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ea109: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ea10f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ea115: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ea11b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ea124: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ea12d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ea136: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ea13e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ea146: mov      r8d, 1
0x00000001404ea14c: mov      r9d, 1
0x00000001404ea152: mov      rcx, qword ptr [rbp + 0x2a90]
0x00000001404ea159: mov      rdx, qword ptr [rbp + 0x2a98]
0x00000001404ea160: call     0x14000a0f6
0x00000001404ea165: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ea16d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ea175: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ea17e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ea187: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ea190: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ea196: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ea19c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ea1a2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ea1a8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ea1ae: add      rsp, 0xd8
0x00000001404ea1b5: pop      rbx
0x00000001404ea1b6: pop      rdi
0x00000001404ea1b7: pop      rsi
0x00000001404ea1b8: pop      r12
0x00000001404ea1ba: pop      r13
0x00000001404ea1bc: pop      r14
0x00000001404ea1be: pop      r15
0x00000001404ea1c0: pop      rbp
0x00000001404ea1c1: ret      
