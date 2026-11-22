; instruction-faithful x86-64 fallback for flow.exe rva=0x4923ef-0x4924cc
0x00000001404923ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404923f4: push     rbp
0x00000001404923f5: push     r15
0x00000001404923f7: push     r14
0x00000001404923f9: push     r13
0x00000001404923fb: push     r12
0x00000001404923fd: push     rsi
0x00000001404923fe: push     rdi
0x00000001404923ff: push     rbx
0x0000000140492400: sub      rsp, 0xd8
0x0000000140492407: lea      rbp, [rdx + 0x80]
0x000000014049240e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492414: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049241a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492420: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492426: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049242c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492435: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049243e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492447: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049244f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492457: call     qword ptr [rip + 0x43f2ab]
0x000000014049245d: mov      rcx, rax
0x0000000140492460: xor      edx, edx
0x0000000140492462: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140492469: call     qword ptr [rip + 0x43f291]
0x000000014049246f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492477: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049247f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492488: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492491: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049249a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404924a0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404924a6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404924ac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404924b2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404924b8: add      rsp, 0xd8
0x00000001404924bf: pop      rbx
0x00000001404924c0: pop      rdi
0x00000001404924c1: pop      rsi
0x00000001404924c2: pop      r12
0x00000001404924c4: pop      r13
0x00000001404924c6: pop      r14
0x00000001404924c8: pop      r15
0x00000001404924ca: pop      rbp
0x00000001404924cb: ret      
