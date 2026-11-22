; instruction-faithful x86-64 fallback for flow.exe rva=0x8729d6-0x872a2b
0x00000001408729d6: push     rsi
0x00000001408729d7: sub      rsp, 0x70
0x00000001408729db: mov      r9d, ecx
0x00000001408729de: cmp      r8, 0x40
0x00000001408729e2: jae      0x1408729f1
0x00000001408729e4: mov      ecx, r9d
0x00000001408729e7: add      rsp, 0x70
0x00000001408729eb: pop      rsi
0x00000001408729ec: jmp      0x1408726fb
0x00000001408729f1: xorps    xmm0, xmm0
0x00000001408729f4: lea      rsi, [rsp + 0x20]
0x00000001408729f9: movaps   xmmword ptr [rsi + 0x30], xmm0
0x00000001408729fd: movaps   xmmword ptr [rsi + 0x20], xmm0
0x0000000140872a01: movaps   xmmword ptr [rsi + 0x10], xmm0
0x0000000140872a05: movss    xmm0, dword ptr [rip + 0x658e3]
0x0000000140872a0d: movaps   xmmword ptr [rsi], xmm0
0x0000000140872a10: mov      dword ptr [rsi + 0x40], r9d
0x0000000140872a14: mov      rcx, rsi
0x0000000140872a17: call     0x140872db6
0x0000000140872a1c: mov      rcx, rsi
0x0000000140872a1f: call     0x140872e2d
0x0000000140872a24: nop      
0x0000000140872a25: add      rsp, 0x70
0x0000000140872a29: pop      rsi
0x0000000140872a2a: ret      
