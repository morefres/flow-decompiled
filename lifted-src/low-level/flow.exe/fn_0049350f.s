; instruction-faithful x86-64 fallback for flow.exe rva=0x49350f-0x4935ec
0x000000014049350f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493514: push     rbp
0x0000000140493515: push     r15
0x0000000140493517: push     r14
0x0000000140493519: push     r13
0x000000014049351b: push     r12
0x000000014049351d: push     rsi
0x000000014049351e: push     rdi
0x000000014049351f: push     rbx
0x0000000140493520: sub      rsp, 0xd8
0x0000000140493527: lea      rbp, [rdx + 0x80]
0x000000014049352e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493534: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049353a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493540: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493546: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049354c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493555: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049355e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493567: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049356f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493577: call     qword ptr [rip + 0x43e18b]
0x000000014049357d: mov      rcx, rax
0x0000000140493580: xor      edx, edx
0x0000000140493582: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140493589: call     qword ptr [rip + 0x43e171]
0x000000014049358f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493597: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049359f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404935a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404935b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404935ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404935c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404935c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404935cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404935d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404935d8: add      rsp, 0xd8
0x00000001404935df: pop      rbx
0x00000001404935e0: pop      rdi
0x00000001404935e1: pop      rsi
0x00000001404935e2: pop      r12
0x00000001404935e4: pop      r13
0x00000001404935e6: pop      r14
0x00000001404935e8: pop      r15
0x00000001404935ea: pop      rbp
0x00000001404935eb: ret      
