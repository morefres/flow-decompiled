; instruction-faithful x86-64 fallback for flow.exe rva=0x883bf-0x8852d
0x00000001400883bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400883c4: push     rbp
0x00000001400883c5: push     r15
0x00000001400883c7: push     r14
0x00000001400883c9: push     r13
0x00000001400883cb: push     r12
0x00000001400883cd: push     rsi
0x00000001400883ce: push     rdi
0x00000001400883cf: push     rbx
0x00000001400883d0: sub      rsp, 0xb8
0x00000001400883d7: lea      rbp, [rdx + 0x80]
0x00000001400883de: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x00000001400883e5: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x00000001400883ec: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001400883f2: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001400883f8: movapd   xmmword ptr [rsp + 0x60], xmm10
0x00000001400883ff: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088405: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008840e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088416: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008841e: mov      rcx, qword ptr [rbp + 0x680]
0x0000000140088425: mov      rdx, qword ptr [rbp + 0x688]
0x000000014008842c: mov      r8d, 1
0x0000000140088432: mov      r9d, 1
0x0000000140088438: call     0x14000a0f6
0x000000014008843d: mov      eax, dword ptr [rbp + 0xea8]
0x0000000140088443: mov      byte ptr [rbp + 0xf07], al
0x0000000140088449: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008844f: mov      byte ptr [rbp + 0xf06], al
0x0000000140088455: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008845b: mov      byte ptr [rbp + 0xf05], al
0x0000000140088461: mov      eax, dword ptr [rbp + 0xe00]
0x0000000140088467: mov      byte ptr [rbp + 0xf04], al
0x000000014008846d: mov      eax, dword ptr [rbp + 0xe8c]
0x0000000140088473: mov      byte ptr [rbp + 0xf03], al
0x0000000140088479: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008847f: mov      byte ptr [rbp + 0xf02], al
0x0000000140088485: mov      al, 1
0x0000000140088487: mov      byte ptr [rbp + 0xf01], al
0x000000014008848d: mov      byte ptr [rbp + 0xf00], al
0x0000000140088493: mov      byte ptr [rbp + 0xeff], al
0x0000000140088499: mov      byte ptr [rbp + 0xefe], al
0x000000014008849f: mov      byte ptr [rbp + 0xefd], al
0x00000001400884a5: mov      byte ptr [rbp + 0xefc], al
0x00000001400884ab: mov      byte ptr [rbp + 0xefb], al
0x00000001400884b1: mov      byte ptr [rbp + 0xefa], al
0x00000001400884b7: mov      byte ptr [rbp + 0xef9], al
0x00000001400884bd: mov      byte ptr [rbp + 0xef8], 0
0x00000001400884c4: mov      cl, byte ptr [rbp + 0xef5]
0x00000001400884ca: mov      byte ptr [rbp + 0xef7], cl
0x00000001400884d0: mov      byte ptr [rbp + 0xef6], al
0x00000001400884d6: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400884df: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400884e8: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400884f2: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400884f8: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400884ff: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088505: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008850b: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088512: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088519: add      rsp, 0xb8
0x0000000140088520: pop      rbx
0x0000000140088521: pop      rdi
0x0000000140088522: pop      rsi
0x0000000140088523: pop      r12
0x0000000140088525: pop      r13
0x0000000140088527: pop      r14
0x0000000140088529: pop      r15
0x000000014008852b: pop      rbp
0x000000014008852c: ret      
