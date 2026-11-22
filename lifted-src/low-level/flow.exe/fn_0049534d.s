; instruction-faithful x86-64 fallback for flow.exe rva=0x49534d-0x49542a
0x000000014049534d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140495352: push     rbp
0x0000000140495353: push     r15
0x0000000140495355: push     r14
0x0000000140495357: push     r13
0x0000000140495359: push     r12
0x000000014049535b: push     rsi
0x000000014049535c: push     rdi
0x000000014049535d: push     rbx
0x000000014049535e: sub      rsp, 0xd8
0x0000000140495365: lea      rbp, [rdx + 0x80]
0x000000014049536c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495372: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140495378: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049537e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140495384: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049538a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140495393: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049539c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404953a5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404953ad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404953b5: call     qword ptr [rip + 0x43c34d]
0x00000001404953bb: mov      rcx, rax
0x00000001404953be: xor      edx, edx
0x00000001404953c0: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404953c7: call     qword ptr [rip + 0x43c333]
0x00000001404953cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404953d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404953dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404953e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404953ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404953f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404953fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140495404: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049540a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140495410: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140495416: add      rsp, 0xd8
0x000000014049541d: pop      rbx
0x000000014049541e: pop      rdi
0x000000014049541f: pop      rsi
0x0000000140495420: pop      r12
0x0000000140495422: pop      r13
0x0000000140495424: pop      r14
0x0000000140495426: pop      r15
0x0000000140495428: pop      rbp
0x0000000140495429: ret      
