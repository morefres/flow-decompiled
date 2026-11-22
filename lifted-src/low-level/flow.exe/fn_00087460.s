; instruction-faithful x86-64 fallback for flow.exe rva=0x87460-0x87610
0x0000000140087460: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087465: push     rbp
0x0000000140087466: push     r15
0x0000000140087468: push     r14
0x000000014008746a: push     r13
0x000000014008746c: push     r12
0x000000014008746e: push     rsi
0x000000014008746f: push     rdi
0x0000000140087470: push     rbx
0x0000000140087471: sub      rsp, 0xb8
0x0000000140087478: lea      rbp, [rdx + 0x80]
0x000000014008747f: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087485: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008748b: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087491: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087497: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008749d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400874a3: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400874ac: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400874b4: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400874bc: mov      edi, dword ptr [rbp + 0xea8]
0x00000001400874c2: mov      byte ptr [rbp + 0xf07], dil
0x00000001400874c9: mov      r14d, dword ptr [rbp + 0xeb0]
0x00000001400874d0: mov      byte ptr [rbp + 0xf06], r14b
0x00000001400874d7: xor      esi, esi
0x00000001400874d9: mov      byte ptr [rbp + 0xf05], sil
0x00000001400874e0: mov      bl, 1
0x00000001400874e2: mov      byte ptr [rbp + 0xf04], bl
0x00000001400874e8: mov      byte ptr [rbp + 0xf03], bl
0x00000001400874ee: mov      byte ptr [rbp + 0xf02], bl
0x00000001400874f4: mov      byte ptr [rbp + 0xf01], bl
0x00000001400874fa: mov      byte ptr [rbp + 0xf00], bl
0x0000000140087500: mov      byte ptr [rbp + 0xeff], bl
0x0000000140087506: mov      byte ptr [rbp + 0xefe], bl
0x000000014008750c: mov      byte ptr [rbp + 0xefd], bl
0x0000000140087512: mov      byte ptr [rbp + 0xefc], sil
0x0000000140087519: mov      byte ptr [rbp + 0xefb], bl
0x000000014008751f: mov      byte ptr [rbp + 0xefa], bl
0x0000000140087525: mov      byte ptr [rbp + 0xef9], bl
0x000000014008752b: mov      byte ptr [rbp + 0xef8], bl
0x0000000140087531: mov      byte ptr [rbp + 0xef7], bl
0x0000000140087537: mov      byte ptr [rbp + 0xef6], bl
0x000000014008753d: lea      rcx, [rbp + 0xa70]
0x0000000140087544: call     0x14008ebf1
0x0000000140087549: mov      byte ptr [rbp + 0xf07], dil
0x0000000140087550: mov      byte ptr [rbp + 0xf06], r14b
0x0000000140087557: mov      byte ptr [rbp + 0xf05], sil
0x000000014008755e: mov      byte ptr [rbp + 0xf04], bl
0x0000000140087564: mov      byte ptr [rbp + 0xf03], bl
0x000000014008756a: mov      byte ptr [rbp + 0xf02], bl
0x0000000140087570: mov      byte ptr [rbp + 0xf01], bl
0x0000000140087576: mov      byte ptr [rbp + 0xf00], bl
0x000000014008757c: mov      byte ptr [rbp + 0xeff], bl
0x0000000140087582: mov      byte ptr [rbp + 0xefe], bl
0x0000000140087588: mov      byte ptr [rbp + 0xefd], bl
0x000000014008758e: mov      byte ptr [rbp + 0xefc], sil
0x0000000140087595: mov      byte ptr [rbp + 0xefb], bl
0x000000014008759b: mov      byte ptr [rbp + 0xefa], bl
0x00000001400875a1: mov      byte ptr [rbp + 0xef9], bl
0x00000001400875a7: mov      byte ptr [rbp + 0xef8], bl
0x00000001400875ad: mov      byte ptr [rbp + 0xef7], bl
0x00000001400875b3: mov      byte ptr [rbp + 0xef6], bl
0x00000001400875b9: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400875c2: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400875cb: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400875d5: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400875db: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400875e2: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400875e8: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400875ee: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400875f5: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400875fc: add      rsp, 0xb8
0x0000000140087603: pop      rbx
0x0000000140087604: pop      rdi
0x0000000140087605: pop      rsi
0x0000000140087606: pop      r12
0x0000000140087608: pop      r13
0x000000014008760a: pop      r14
0x000000014008760c: pop      r15
0x000000014008760e: pop      rbp
0x000000014008760f: ret      
