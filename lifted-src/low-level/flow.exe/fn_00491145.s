; instruction-faithful x86-64 fallback for flow.exe rva=0x491145-0x491222
0x0000000140491145: mov      qword ptr [rsp + 0x10], rdx
0x000000014049114a: push     rbp
0x000000014049114b: push     r15
0x000000014049114d: push     r14
0x000000014049114f: push     r13
0x0000000140491151: push     r12
0x0000000140491153: push     rsi
0x0000000140491154: push     rdi
0x0000000140491155: push     rbx
0x0000000140491156: sub      rsp, 0xd8
0x000000014049115d: lea      rbp, [rdx + 0x80]
0x0000000140491164: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049116a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491170: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491176: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049117c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491182: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049118b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491194: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049119d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404911a5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404911ad: call     qword ptr [rip + 0x440555]
0x00000001404911b3: mov      rcx, rax
0x00000001404911b6: xor      edx, edx
0x00000001404911b8: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404911bf: call     qword ptr [rip + 0x44053b]
0x00000001404911c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404911cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404911d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404911de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404911e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404911f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404911f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404911fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491202: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491208: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049120e: add      rsp, 0xd8
0x0000000140491215: pop      rbx
0x0000000140491216: pop      rdi
0x0000000140491217: pop      rsi
0x0000000140491218: pop      r12
0x000000014049121a: pop      r13
0x000000014049121c: pop      r14
0x000000014049121e: pop      r15
0x0000000140491220: pop      rbp
0x0000000140491221: ret      
