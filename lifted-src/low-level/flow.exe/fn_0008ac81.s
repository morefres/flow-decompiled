; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac81-0x8ad72
0x000000014008ac81: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ac86: push     rbp
0x000000014008ac87: push     r15
0x000000014008ac89: push     r14
0x000000014008ac8b: push     r13
0x000000014008ac8d: push     r12
0x000000014008ac8f: push     rsi
0x000000014008ac90: push     rdi
0x000000014008ac91: push     rbx
0x000000014008ac92: sub      rsp, 0xb8
0x000000014008ac99: lea      rbp, [rdx + 0x80]
0x000000014008aca0: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008aca6: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008acac: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008acb2: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008acb8: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008acbe: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008acc4: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008accd: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008acd5: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008acdd: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008ace4: mov      rcx, qword ptr [rax + 0x288]
0x000000014008aceb: mov      rdx, qword ptr [rax + 0x290]
0x000000014008acf2: call     0x1402c3e42
0x000000014008acf7: mov      al, byte ptr [rbp + 0xeb8]
0x000000014008acfd: mov      byte ptr [rbp + 0xde9], al
0x000000014008ad03: mov      al, byte ptr [rbp + 0xec8]
0x000000014008ad09: mov      byte ptr [rbp + 0xde8], al
0x000000014008ad0f: mov      al, byte ptr [rbp + 0xee8]
0x000000014008ad15: mov      byte ptr [rbp + 0xde7], al
0x000000014008ad1b: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008ad24: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008ad2d: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008ad37: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ad3d: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ad44: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ad4a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008ad50: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008ad57: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008ad5e: add      rsp, 0xb8
0x000000014008ad65: pop      rbx
0x000000014008ad66: pop      rdi
0x000000014008ad67: pop      rsi
0x000000014008ad68: pop      r12
0x000000014008ad6a: pop      r13
0x000000014008ad6c: pop      r14
0x000000014008ad6e: pop      r15
0x000000014008ad70: pop      rbp
0x000000014008ad71: ret      
