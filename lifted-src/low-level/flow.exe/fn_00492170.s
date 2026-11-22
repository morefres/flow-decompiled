; instruction-faithful x86-64 fallback for flow.exe rva=0x492170-0x49224d
0x0000000140492170: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492175: push     rbp
0x0000000140492176: push     r15
0x0000000140492178: push     r14
0x000000014049217a: push     r13
0x000000014049217c: push     r12
0x000000014049217e: push     rsi
0x000000014049217f: push     rdi
0x0000000140492180: push     rbx
0x0000000140492181: sub      rsp, 0xd8
0x0000000140492188: lea      rbp, [rdx + 0x80]
0x000000014049218f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492195: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049219b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404921a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404921a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404921ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404921b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404921bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404921c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404921d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404921d8: call     qword ptr [rip + 0x43f52a]
0x00000001404921de: mov      rcx, rax
0x00000001404921e1: xor      edx, edx
0x00000001404921e3: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404921ea: call     qword ptr [rip + 0x43f510]
0x00000001404921f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404921f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492200: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492209: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492212: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049221b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492221: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492227: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049222d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492233: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492239: add      rsp, 0xd8
0x0000000140492240: pop      rbx
0x0000000140492241: pop      rdi
0x0000000140492242: pop      rsi
0x0000000140492243: pop      r12
0x0000000140492245: pop      r13
0x0000000140492247: pop      r14
0x0000000140492249: pop      r15
0x000000014049224b: pop      rbp
0x000000014049224c: ret      
