; instruction-faithful x86-64 fallback for flow.exe rva=0x8720f-0x873a1
0x000000014008720f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087214: push     rbp
0x0000000140087215: push     r15
0x0000000140087217: push     r14
0x0000000140087219: push     r13
0x000000014008721b: push     r12
0x000000014008721d: push     rsi
0x000000014008721e: push     rdi
0x000000014008721f: push     rbx
0x0000000140087220: sub      rsp, 0xb8
0x0000000140087227: lea      rbp, [rdx + 0x80]
0x000000014008722e: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087235: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008723c: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087242: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087248: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008724f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087255: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008725f: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087268: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087271: mov      rax, qword ptr [rbp + 0xec8]
0x0000000140087278: lock dec qword ptr [rax]
0x000000014008727c: jne      0x14008728a
0x000000014008727e: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140087285: call     0x140310cad
0x000000014008728a: mov      rax, qword ptr [rbp + 0xeb0]
0x0000000140087291: lock dec qword ptr [rax]
0x0000000140087295: jne      0x1400872a3
0x0000000140087297: mov      rcx, qword ptr [rbp + 0xeb0]
0x000000014008729e: call     0x140310cad
0x00000001400872a3: mov      rax, qword ptr [rbp + 0xe60]
0x00000001400872aa: lock dec qword ptr [rax]
0x00000001400872ae: jne      0x1400872bc
0x00000001400872b0: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001400872b7: call     0x140310cad
0x00000001400872bc: mov      rax, qword ptr [rbp + 0xe90]
0x00000001400872c3: lock dec qword ptr [rax]
0x00000001400872c7: jne      0x1400872d5
0x00000001400872c9: mov      rcx, qword ptr [rbp + 0xe90]
0x00000001400872d0: call     0x140310cad
0x00000001400872d5: mov      eax, dword ptr [rbp + 0xea8]
0x00000001400872db: mov      byte ptr [rbp + 0xf07], al
0x00000001400872e1: mov      byte ptr [rbp + 0xf06], 0
0x00000001400872e8: mov      al, 1
0x00000001400872ea: mov      byte ptr [rbp + 0xf05], al
0x00000001400872f0: mov      byte ptr [rbp + 0xf04], al
0x00000001400872f6: mov      byte ptr [rbp + 0xf03], al
0x00000001400872fc: mov      byte ptr [rbp + 0xf02], al
0x0000000140087302: mov      byte ptr [rbp + 0xf01], al
0x0000000140087308: mov      byte ptr [rbp + 0xf00], al
0x000000014008730e: mov      byte ptr [rbp + 0xeff], al
0x0000000140087314: mov      byte ptr [rbp + 0xefe], al
0x000000014008731a: mov      byte ptr [rbp + 0xefd], al
0x0000000140087320: mov      byte ptr [rbp + 0xefc], al
0x0000000140087326: mov      byte ptr [rbp + 0xefb], al
0x000000014008732c: mov      byte ptr [rbp + 0xefa], al
0x0000000140087332: mov      byte ptr [rbp + 0xef9], al
0x0000000140087338: mov      byte ptr [rbp + 0xef8], al
0x000000014008733e: mov      byte ptr [rbp + 0xef7], al
0x0000000140087344: mov      byte ptr [rbp + 0xef6], al
0x000000014008734a: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087353: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008735c: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087366: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008736c: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087373: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087379: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008737f: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087386: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008738d: add      rsp, 0xb8
0x0000000140087394: pop      rbx
0x0000000140087395: pop      rdi
0x0000000140087396: pop      rsi
0x0000000140087397: pop      r12
0x0000000140087399: pop      r13
0x000000014008739b: pop      r14
0x000000014008739d: pop      r15
0x000000014008739f: pop      rbp
0x00000001400873a0: ret      
