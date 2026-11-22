; instruction-faithful x86-64 fallback for flow.exe rva=0x8de25-0x8df9b
0x000000014008de25: mov      qword ptr [rsp + 0x10], rdx
0x000000014008de2a: push     rbp
0x000000014008de2b: push     r15
0x000000014008de2d: push     r14
0x000000014008de2f: push     r13
0x000000014008de31: push     r12
0x000000014008de33: push     rsi
0x000000014008de34: push     rdi
0x000000014008de35: push     rbx
0x000000014008de36: sub      rsp, 0xb8
0x000000014008de3d: lea      rbp, [rdx + 0x80]
0x000000014008de44: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008de4a: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008de50: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008de56: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008de5c: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008de62: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008de68: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008de71: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008de79: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008de81: lea      rcx, [rbp + 0x1b0]
0x000000014008de88: mov      rax, qword ptr [rbp + 0xe90]
0x000000014008de8f: mov      qword ptr [rcx + 0x38], rax
0x000000014008de93: call     0x14008ec85
0x000000014008de98: mov      eax, dword ptr [rbp + 0xea8]
0x000000014008de9e: mov      byte ptr [rbp + 0xf07], al
0x000000014008dea4: mov      eax, dword ptr [rbp + 0xeb0]
0x000000014008deaa: mov      byte ptr [rbp + 0xf06], al
0x000000014008deb0: mov      eax, dword ptr [rbp + 0xea0]
0x000000014008deb6: mov      byte ptr [rbp + 0xf05], al
0x000000014008debc: mov      eax, dword ptr [rbp + 0xe00]
0x000000014008dec2: mov      byte ptr [rbp + 0xf04], al
0x000000014008dec8: mov      eax, dword ptr [rbp + 0xe8c]
0x000000014008dece: mov      byte ptr [rbp + 0xf03], al
0x000000014008ded4: mov      eax, dword ptr [rbp + 0xe68]
0x000000014008deda: mov      byte ptr [rbp + 0xf02], al
0x000000014008dee0: mov      eax, dword ptr [rbp + 0xe08]
0x000000014008dee6: mov      byte ptr [rbp + 0xf01], al
0x000000014008deec: mov      eax, dword ptr [rbp + 0xe5c]
0x000000014008def2: mov      byte ptr [rbp + 0xf00], al
0x000000014008def8: xor      eax, eax
0x000000014008defa: mov      byte ptr [rbp + 0xeff], al
0x000000014008df00: mov      byte ptr [rbp + 0xefe], al
0x000000014008df06: mov      byte ptr [rbp + 0xefd], al
0x000000014008df0c: mov      byte ptr [rbp + 0xefc], al
0x000000014008df12: mov      al, 1
0x000000014008df14: mov      byte ptr [rbp + 0xefb], al
0x000000014008df1a: mov      byte ptr [rbp + 0xefa], al
0x000000014008df20: mov      byte ptr [rbp + 0xef9], al
0x000000014008df26: mov      cl, byte ptr [rbp + 0xe10]
0x000000014008df2c: mov      byte ptr [rbp + 0xef8], cl
0x000000014008df32: mov      cl, byte ptr [rbp + 0xef5]
0x000000014008df38: mov      byte ptr [rbp + 0xef7], cl
0x000000014008df3e: mov      byte ptr [rbp + 0xef6], al
0x000000014008df44: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008df4d: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008df56: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008df60: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008df66: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008df6d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008df73: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008df79: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008df80: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008df87: add      rsp, 0xb8
0x000000014008df8e: pop      rbx
0x000000014008df8f: pop      rdi
0x000000014008df90: pop      rsi
0x000000014008df91: pop      r12
0x000000014008df93: pop      r13
0x000000014008df95: pop      r14
0x000000014008df97: pop      r15
0x000000014008df99: pop      rbp
0x000000014008df9a: ret      
