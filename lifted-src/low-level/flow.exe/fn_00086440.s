; instruction-faithful x86-64 fallback for flow.exe rva=0x86440-0x865e3
0x0000000140086440: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086445: push     rbp
0x0000000140086446: push     r15
0x0000000140086448: push     r14
0x000000014008644a: push     r13
0x000000014008644c: push     r12
0x000000014008644e: push     rsi
0x000000014008644f: push     rdi
0x0000000140086450: push     rbx
0x0000000140086451: sub      rsp, 0xb8
0x0000000140086458: lea      rbp, [rdx + 0x80]
0x000000014008645f: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086466: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008646d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086473: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086479: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086480: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086486: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086490: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086499: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400864a2: mov      bl, 1
0x00000001400864a4: mov      byte ptr [rbp + 0xf07], bl
0x00000001400864aa: mov      byte ptr [rbp + 0xf06], bl
0x00000001400864b0: mov      byte ptr [rbp + 0xf05], bl
0x00000001400864b6: mov      byte ptr [rbp + 0xf04], bl
0x00000001400864bc: mov      byte ptr [rbp + 0xf03], bl
0x00000001400864c2: mov      byte ptr [rbp + 0xf02], bl
0x00000001400864c8: mov      byte ptr [rbp + 0xf01], bl
0x00000001400864ce: mov      byte ptr [rbp + 0xf00], bl
0x00000001400864d4: mov      byte ptr [rbp + 0xeff], bl
0x00000001400864da: mov      byte ptr [rbp + 0xefe], bl
0x00000001400864e0: mov      byte ptr [rbp + 0xefd], bl
0x00000001400864e6: xor      esi, esi
0x00000001400864e8: mov      byte ptr [rbp + 0xefc], sil
0x00000001400864ef: mov      byte ptr [rbp + 0xefb], bl
0x00000001400864f5: mov      byte ptr [rbp + 0xefa], bl
0x00000001400864fb: mov      byte ptr [rbp + 0xef9], bl
0x0000000140086501: mov      byte ptr [rbp + 0xef8], bl
0x0000000140086507: mov      byte ptr [rbp + 0xef7], bl
0x000000014008650d: mov      byte ptr [rbp + 0xef6], bl
0x0000000140086513: lea      rcx, [rbp + 0xa70]
0x000000014008651a: call     0x14008ebf1
0x000000014008651f: mov      byte ptr [rbp + 0xf07], bl
0x0000000140086525: mov      byte ptr [rbp + 0xf06], bl
0x000000014008652b: mov      byte ptr [rbp + 0xf05], bl
0x0000000140086531: mov      byte ptr [rbp + 0xf04], bl
0x0000000140086537: mov      byte ptr [rbp + 0xf03], bl
0x000000014008653d: mov      byte ptr [rbp + 0xf02], bl
0x0000000140086543: mov      byte ptr [rbp + 0xf01], bl
0x0000000140086549: mov      byte ptr [rbp + 0xf00], bl
0x000000014008654f: mov      byte ptr [rbp + 0xeff], bl
0x0000000140086555: mov      byte ptr [rbp + 0xefe], bl
0x000000014008655b: mov      byte ptr [rbp + 0xefd], bl
0x0000000140086561: mov      byte ptr [rbp + 0xefc], sil
0x0000000140086568: mov      byte ptr [rbp + 0xefb], bl
0x000000014008656e: mov      byte ptr [rbp + 0xefa], bl
0x0000000140086574: mov      byte ptr [rbp + 0xef9], bl
0x000000014008657a: mov      byte ptr [rbp + 0xef8], bl
0x0000000140086580: mov      byte ptr [rbp + 0xef7], bl
0x0000000140086586: mov      byte ptr [rbp + 0xef6], bl
0x000000014008658c: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086595: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008659e: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400865a8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400865ae: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400865b5: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400865bb: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400865c1: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400865c8: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400865cf: add      rsp, 0xb8
0x00000001400865d6: pop      rbx
0x00000001400865d7: pop      rdi
0x00000001400865d8: pop      rsi
0x00000001400865d9: pop      r12
0x00000001400865db: pop      r13
0x00000001400865dd: pop      r14
0x00000001400865df: pop      r15
0x00000001400865e1: pop      rbp
0x00000001400865e2: ret      
