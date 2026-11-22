; instruction-faithful x86-64 fallback for flow.exe rva=0x88050-0x8821b
0x0000000140088050: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088055: push     rbp
0x0000000140088056: push     r15
0x0000000140088058: push     r14
0x000000014008805a: push     r13
0x000000014008805c: push     r12
0x000000014008805e: push     rsi
0x000000014008805f: push     rdi
0x0000000140088060: push     rbx
0x0000000140088061: sub      rsp, 0xb8
0x0000000140088068: lea      rbp, [rdx + 0x80]
0x000000014008806f: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088075: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008807b: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088081: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088087: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008808d: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088093: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008809c: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001400880a4: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400880ac: mov      edi, dword ptr [rbp + 0xea8]
0x00000001400880b2: mov      byte ptr [rbp + 0xf07], dil
0x00000001400880b9: mov      r14d, dword ptr [rbp + 0xeb0]
0x00000001400880c0: mov      byte ptr [rbp + 0xf06], r14b
0x00000001400880c7: mov      r12d, dword ptr [rbp + 0xea0]
0x00000001400880ce: mov      byte ptr [rbp + 0xf05], r12b
0x00000001400880d5: mov      r15d, dword ptr [rbp + 0xe00]
0x00000001400880dc: mov      byte ptr [rbp + 0xf04], r15b
0x00000001400880e3: mov      r13d, dword ptr [rbp + 0xe8c]
0x00000001400880ea: mov      byte ptr [rbp + 0xf03], r13b
0x00000001400880f1: xor      esi, esi
0x00000001400880f3: mov      byte ptr [rbp + 0xf02], sil
0x00000001400880fa: mov      bl, 1
0x00000001400880fc: mov      byte ptr [rbp + 0xf01], bl
0x0000000140088102: mov      byte ptr [rbp + 0xf00], bl
0x0000000140088108: mov      byte ptr [rbp + 0xeff], bl
0x000000014008810e: mov      byte ptr [rbp + 0xefe], bl
0x0000000140088114: mov      byte ptr [rbp + 0xefd], bl
0x000000014008811a: mov      byte ptr [rbp + 0xefc], sil
0x0000000140088121: mov      byte ptr [rbp + 0xefb], bl
0x0000000140088127: mov      byte ptr [rbp + 0xefa], bl
0x000000014008812d: mov      byte ptr [rbp + 0xef9], bl
0x0000000140088133: mov      byte ptr [rbp + 0xef8], bl
0x0000000140088139: mov      byte ptr [rbp + 0xef7], bl
0x000000014008813f: mov      byte ptr [rbp + 0xef6], bl
0x0000000140088145: lea      rcx, [rbp + 0xa70]
0x000000014008814c: call     0x14008ebf1
0x0000000140088151: mov      byte ptr [rbp + 0xf07], dil
0x0000000140088158: mov      byte ptr [rbp + 0xf06], r14b
0x000000014008815f: mov      byte ptr [rbp + 0xf05], r12b
0x0000000140088166: mov      byte ptr [rbp + 0xf04], r15b
0x000000014008816d: mov      byte ptr [rbp + 0xf03], r13b
0x0000000140088174: mov      byte ptr [rbp + 0xf02], sil
0x000000014008817b: mov      byte ptr [rbp + 0xf01], bl
0x0000000140088181: mov      byte ptr [rbp + 0xf00], bl
0x0000000140088187: mov      byte ptr [rbp + 0xeff], bl
0x000000014008818d: mov      byte ptr [rbp + 0xefe], bl
0x0000000140088193: mov      byte ptr [rbp + 0xefd], bl
0x0000000140088199: mov      byte ptr [rbp + 0xefc], sil
0x00000001400881a0: mov      byte ptr [rbp + 0xefb], bl
0x00000001400881a6: mov      byte ptr [rbp + 0xefa], bl
0x00000001400881ac: mov      byte ptr [rbp + 0xef9], bl
0x00000001400881b2: mov      byte ptr [rbp + 0xef8], bl
0x00000001400881b8: mov      byte ptr [rbp + 0xef7], bl
0x00000001400881be: mov      byte ptr [rbp + 0xef6], bl
0x00000001400881c4: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400881cd: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400881d6: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400881e0: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400881e6: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400881ed: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400881f3: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400881f9: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088200: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088207: add      rsp, 0xb8
0x000000014008820e: pop      rbx
0x000000014008820f: pop      rdi
0x0000000140088210: pop      rsi
0x0000000140088211: pop      r12
0x0000000140088213: pop      r13
0x0000000140088215: pop      r14
0x0000000140088217: pop      r15
0x0000000140088219: pop      rbp
0x000000014008821a: ret      
