; instruction-faithful x86-64 fallback for flow.exe rva=0x86766-0x86903
0x0000000140086766: mov      qword ptr [rsp + 0x10], rdx
0x000000014008676b: push     rbp
0x000000014008676c: push     r15
0x000000014008676e: push     r14
0x0000000140086770: push     r13
0x0000000140086772: push     r12
0x0000000140086774: push     rsi
0x0000000140086775: push     rdi
0x0000000140086776: push     rbx
0x0000000140086777: sub      rsp, 0xb8
0x000000014008677e: lea      rbp, [rdx + 0x80]
0x0000000140086785: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008678b: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086791: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086797: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008679d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001400867a3: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400867a9: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001400867b2: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400867ba: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400867c2: mov      bl, 1
0x00000001400867c4: mov      byte ptr [rbp + 0xf07], bl
0x00000001400867ca: mov      byte ptr [rbp + 0xf06], bl
0x00000001400867d0: mov      byte ptr [rbp + 0xf05], bl
0x00000001400867d6: mov      byte ptr [rbp + 0xf04], bl
0x00000001400867dc: mov      byte ptr [rbp + 0xf03], bl
0x00000001400867e2: mov      byte ptr [rbp + 0xf02], bl
0x00000001400867e8: mov      byte ptr [rbp + 0xf01], bl
0x00000001400867ee: mov      byte ptr [rbp + 0xf00], bl
0x00000001400867f4: mov      byte ptr [rbp + 0xeff], bl
0x00000001400867fa: mov      byte ptr [rbp + 0xefe], bl
0x0000000140086800: mov      byte ptr [rbp + 0xefd], bl
0x0000000140086806: xor      esi, esi
0x0000000140086808: mov      byte ptr [rbp + 0xefc], sil
0x000000014008680f: mov      byte ptr [rbp + 0xefb], bl
0x0000000140086815: mov      byte ptr [rbp + 0xefa], bl
0x000000014008681b: mov      byte ptr [rbp + 0xef9], bl
0x0000000140086821: mov      byte ptr [rbp + 0xef8], bl
0x0000000140086827: mov      byte ptr [rbp + 0xef7], bl
0x000000014008682d: mov      byte ptr [rbp + 0xef6], bl
0x0000000140086833: lea      rcx, [rbp + 0xa70]
0x000000014008683a: call     0x14008ebf1
0x000000014008683f: mov      byte ptr [rbp + 0xf07], bl
0x0000000140086845: mov      byte ptr [rbp + 0xf06], bl
0x000000014008684b: mov      byte ptr [rbp + 0xf05], bl
0x0000000140086851: mov      byte ptr [rbp + 0xf04], bl
0x0000000140086857: mov      byte ptr [rbp + 0xf03], bl
0x000000014008685d: mov      byte ptr [rbp + 0xf02], bl
0x0000000140086863: mov      byte ptr [rbp + 0xf01], bl
0x0000000140086869: mov      byte ptr [rbp + 0xf00], bl
0x000000014008686f: mov      byte ptr [rbp + 0xeff], bl
0x0000000140086875: mov      byte ptr [rbp + 0xefe], bl
0x000000014008687b: mov      byte ptr [rbp + 0xefd], bl
0x0000000140086881: mov      byte ptr [rbp + 0xefc], sil
0x0000000140086888: mov      byte ptr [rbp + 0xefb], bl
0x000000014008688e: mov      byte ptr [rbp + 0xefa], bl
0x0000000140086894: mov      byte ptr [rbp + 0xef9], bl
0x000000014008689a: mov      byte ptr [rbp + 0xef8], bl
0x00000001400868a0: mov      byte ptr [rbp + 0xef7], bl
0x00000001400868a6: mov      byte ptr [rbp + 0xef6], bl
0x00000001400868ac: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400868b5: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400868be: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400868c8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400868ce: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400868d5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400868db: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400868e1: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400868e8: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400868ef: add      rsp, 0xb8
0x00000001400868f6: pop      rbx
0x00000001400868f7: pop      rdi
0x00000001400868f8: pop      rsi
0x00000001400868f9: pop      r12
0x00000001400868fb: pop      r13
0x00000001400868fd: pop      r14
0x00000001400868ff: pop      r15
0x0000000140086901: pop      rbp
0x0000000140086902: ret      
