; instruction-faithful x86-64 fallback for flow.exe rva=0x4955e4-0x4956c1
0x00000001404955e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404955e9: push     rbp
0x00000001404955ea: push     r15
0x00000001404955ec: push     r14
0x00000001404955ee: push     r13
0x00000001404955f0: push     r12
0x00000001404955f2: push     rsi
0x00000001404955f3: push     rdi
0x00000001404955f4: push     rbx
0x00000001404955f5: sub      rsp, 0xd8
0x00000001404955fc: lea      rbp, [rdx + 0x80]
0x0000000140495603: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140495609: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049560f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140495615: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049561b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140495621: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049562a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140495633: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049563c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140495644: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049564c: call     qword ptr [rip + 0x43c0b6]
0x0000000140495652: mov      rcx, rax
0x0000000140495655: xor      edx, edx
0x0000000140495657: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049565e: call     qword ptr [rip + 0x43c09c]
0x0000000140495664: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049566c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140495674: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049567d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140495686: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049568f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140495695: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049569b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404956a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404956a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404956ad: add      rsp, 0xd8
0x00000001404956b4: pop      rbx
0x00000001404956b5: pop      rdi
0x00000001404956b6: pop      rsi
0x00000001404956b7: pop      r12
0x00000001404956b9: pop      r13
0x00000001404956bb: pop      r14
0x00000001404956bd: pop      r15
0x00000001404956bf: pop      rbp
0x00000001404956c0: ret      
