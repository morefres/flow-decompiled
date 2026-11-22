; instruction-faithful x86-64 fallback for flow.exe rva=0x493355-0x493432
0x0000000140493355: mov      qword ptr [rsp + 0x10], rdx
0x000000014049335a: push     rbp
0x000000014049335b: push     r15
0x000000014049335d: push     r14
0x000000014049335f: push     r13
0x0000000140493361: push     r12
0x0000000140493363: push     rsi
0x0000000140493364: push     rdi
0x0000000140493365: push     rbx
0x0000000140493366: sub      rsp, 0xd8
0x000000014049336d: lea      rbp, [rdx + 0x80]
0x0000000140493374: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049337a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493380: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493386: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049338c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493392: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049339b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404933a4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404933ad: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404933b5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404933bd: call     qword ptr [rip + 0x43e345]
0x00000001404933c3: mov      rcx, rax
0x00000001404933c6: xor      edx, edx
0x00000001404933c8: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404933cf: call     qword ptr [rip + 0x43e32b]
0x00000001404933d5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404933dd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404933e5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404933ee: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404933f7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140493400: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140493406: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049340c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140493412: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140493418: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049341e: add      rsp, 0xd8
0x0000000140493425: pop      rbx
0x0000000140493426: pop      rdi
0x0000000140493427: pop      rsi
0x0000000140493428: pop      r12
0x000000014049342a: pop      r13
0x000000014049342c: pop      r14
0x000000014049342e: pop      r15
0x0000000140493430: pop      rbp
0x0000000140493431: ret      
