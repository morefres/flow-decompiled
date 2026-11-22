; instruction-faithful x86-64 fallback for flow.exe rva=0x8815cd-0x881697
0x00000001408815cd: mov      rdi, rcx
0x00000001408815d0: mov      rsi, rdx
0x00000001408815d3: mov      rdx, r8
0x00000001408815d6: lea      rsp, [rsp - 0xb8]
0x00000001408815de: movaps   xmmword ptr [rsp + 0x10], xmm6
0x00000001408815e3: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001408815e8: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001408815ee: movaps   xmmword ptr [rsp + 0x40], xmm9
0x00000001408815f4: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001408815fa: movaps   xmmword ptr [rsp + 0x60], xmm11
0x0000000140881600: movaps   xmmword ptr [rsp + 0x70], xmm12
0x0000000140881606: movaps   xmmword ptr [rsp + 0x80], xmm13
0x000000014088160f: movaps   xmmword ptr [rsp + 0x90], xmm14
0x0000000140881618: movaps   xmmword ptr [rsp + 0xa0], xmm15
0x0000000140881621: mov      eax, esi
0x0000000140881623: shr      eax, 5
0x0000000140881626: add      eax, 5
0x0000000140881629: mov      dword ptr [rdx + 0xf0], eax
0x000000014088162f: mov      ecx, 0
0x0000000140881634: mov      r8d, 0x30
0x000000014088163a: call     0x140881370
0x000000014088163f: movaps   xmm6, xmmword ptr [rsp + 0x10]
0x0000000140881644: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140881649: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014088164f: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x0000000140881655: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014088165b: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x0000000140881661: movaps   xmm12, xmmword ptr [rsp + 0x70]
0x0000000140881667: movaps   xmm13, xmmword ptr [rsp + 0x80]
0x0000000140881670: movaps   xmm14, xmmword ptr [rsp + 0x90]
0x0000000140881679: movaps   xmm15, xmmword ptr [rsp + 0xa0]
0x0000000140881682: lea      rsp, [rsp + 0xb8]
0x000000014088168a: xor      eax, eax
0x000000014088168c: mov      rdi, qword ptr [rsp + 8]
0x0000000140881691: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140881696: ret      
