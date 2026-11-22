; instruction-faithful x86-64 fallback for flow.exe rva=0x493278-0x493355
0x0000000140493278: mov      qword ptr [rsp + 0x10], rdx
0x000000014049327d: push     rbp
0x000000014049327e: push     r15
0x0000000140493280: push     r14
0x0000000140493282: push     r13
0x0000000140493284: push     r12
0x0000000140493286: push     rsi
0x0000000140493287: push     rdi
0x0000000140493288: push     rbx
0x0000000140493289: sub      rsp, 0xd8
0x0000000140493290: lea      rbp, [rdx + 0x80]
0x0000000140493297: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049329d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404932a3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404932a9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404932af: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404932b5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404932be: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404932c7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404932d0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404932d8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404932e0: call     qword ptr [rip + 0x43e422]
0x00000001404932e6: mov      rcx, rax
0x00000001404932e9: xor      edx, edx
0x00000001404932eb: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404932f2: call     qword ptr [rip + 0x43e408]
0x00000001404932f8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493300: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493308: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140493311: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049331a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493323: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493329: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049332f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493335: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049333b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140493341: add      rsp, 0xd8
0x0000000140493348: pop      rbx
0x0000000140493349: pop      rdi
0x000000014049334a: pop      rsi
0x000000014049334b: pop      r12
0x000000014049334d: pop      r13
0x000000014049334f: pop      r14
0x0000000140493351: pop      r15
0x0000000140493353: pop      rbp
0x0000000140493354: ret      
