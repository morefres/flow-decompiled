; instruction-faithful x86-64 fallback for flow.exe rva=0x49b4e8-0x49b5c5
0x000000014049b4e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b4ed: push     rbp
0x000000014049b4ee: push     r15
0x000000014049b4f0: push     r14
0x000000014049b4f2: push     r13
0x000000014049b4f4: push     r12
0x000000014049b4f6: push     rsi
0x000000014049b4f7: push     rdi
0x000000014049b4f8: push     rbx
0x000000014049b4f9: sub      rsp, 0xd8
0x000000014049b500: lea      rbp, [rdx + 0x80]
0x000000014049b507: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b50d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b513: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b519: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b51f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b525: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b52e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b537: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b540: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b548: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b550: call     qword ptr [rip + 0x4361b2]
0x000000014049b556: mov      rcx, rax
0x000000014049b559: xor      edx, edx
0x000000014049b55b: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049b562: call     qword ptr [rip + 0x436198]
0x000000014049b568: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b570: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b578: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b581: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b58a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b593: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b599: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b59f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b5a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b5ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b5b1: add      rsp, 0xd8
0x000000014049b5b8: pop      rbx
0x000000014049b5b9: pop      rdi
0x000000014049b5ba: pop      rsi
0x000000014049b5bb: pop      r12
0x000000014049b5bd: pop      r13
0x000000014049b5bf: pop      r14
0x000000014049b5c1: pop      r15
0x000000014049b5c3: pop      rbp
0x000000014049b5c4: ret      
