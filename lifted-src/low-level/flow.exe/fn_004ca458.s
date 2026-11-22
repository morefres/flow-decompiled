; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca458-0x4ca543
0x00000001404ca458: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca45d: push     rbp
0x00000001404ca45e: push     r15
0x00000001404ca460: push     r14
0x00000001404ca462: push     r13
0x00000001404ca464: push     r12
0x00000001404ca466: push     rsi
0x00000001404ca467: push     rdi
0x00000001404ca468: push     rbx
0x00000001404ca469: sub      rsp, 0xd8
0x00000001404ca470: lea      rbp, [rdx + 0x80]
0x00000001404ca477: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca47d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca483: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca489: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca48f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca495: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca49e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca4a7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca4b0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca4b8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca4c0: mov      r8d, 1
0x00000001404ca4c6: mov      r9d, 1
0x00000001404ca4cc: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404ca4d3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404ca4da: call     0x14000a0f6
0x00000001404ca4df: mov      byte ptr [rbp + 0x35c4], 1
0x00000001404ca4e6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca4ee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca4f6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca4ff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca508: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca511: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca517: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca51d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca523: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca529: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca52f: add      rsp, 0xd8
0x00000001404ca536: pop      rbx
0x00000001404ca537: pop      rdi
0x00000001404ca538: pop      rsi
0x00000001404ca539: pop      r12
0x00000001404ca53b: pop      r13
0x00000001404ca53d: pop      r14
0x00000001404ca53f: pop      r15
0x00000001404ca541: pop      rbp
0x00000001404ca542: ret      
