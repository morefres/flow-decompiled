; instruction-faithful x86-64 fallback for flow.exe rva=0x49259d-0x49266e
0x000000014049259d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404925a2: push     rbp
0x00000001404925a3: push     r15
0x00000001404925a5: push     r14
0x00000001404925a7: push     r13
0x00000001404925a9: push     r12
0x00000001404925ab: push     rsi
0x00000001404925ac: push     rdi
0x00000001404925ad: push     rbx
0x00000001404925ae: sub      rsp, 0xd8
0x00000001404925b5: lea      rbp, [rdx + 0x80]
0x00000001404925bc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404925c2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404925c8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404925ce: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404925d4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404925da: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404925e3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404925ec: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404925f5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404925fd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492605: lea      rcx, [rbp + 0x30e0]
0x000000014049260c: call     0x1407f0273
0x0000000140492611: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492619: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492621: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049262a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492633: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049263c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492642: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492648: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049264e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492654: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049265a: add      rsp, 0xd8
0x0000000140492661: pop      rbx
0x0000000140492662: pop      rdi
0x0000000140492663: pop      rsi
0x0000000140492664: pop      r12
0x0000000140492666: pop      r13
0x0000000140492668: pop      r14
0x000000014049266a: pop      r15
0x000000014049266c: pop      rbp
0x000000014049266d: ret      
