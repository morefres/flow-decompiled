; instruction-faithful x86-64 fallback for flow.exe rva=0x484345-0x484416
0x0000000140484345: mov      qword ptr [rsp + 0x10], rdx
0x000000014048434a: push     rbp
0x000000014048434b: push     r15
0x000000014048434d: push     r14
0x000000014048434f: push     r13
0x0000000140484351: push     r12
0x0000000140484353: push     rsi
0x0000000140484354: push     rdi
0x0000000140484355: push     rbx
0x0000000140484356: sub      rsp, 0xd8
0x000000014048435d: lea      rbp, [rdx + 0x80]
0x0000000140484364: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048436a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484370: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484376: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048437c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484382: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048438b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484394: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048439d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404843a5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404843ad: lea      rcx, [rbp + 0x3240]
0x00000001404843b4: call     0x14004d8fb
0x00000001404843b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404843c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404843c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404843d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404843db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404843e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404843ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404843f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404843f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404843fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484402: add      rsp, 0xd8
0x0000000140484409: pop      rbx
0x000000014048440a: pop      rdi
0x000000014048440b: pop      rsi
0x000000014048440c: pop      r12
0x000000014048440e: pop      r13
0x0000000140484410: pop      r14
0x0000000140484412: pop      r15
0x0000000140484414: pop      rbp
0x0000000140484415: ret      
