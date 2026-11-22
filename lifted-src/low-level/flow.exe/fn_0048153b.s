; instruction-faithful x86-64 fallback for flow.exe rva=0x48153b-0x48160c
0x000000014048153b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481540: push     rbp
0x0000000140481541: push     r15
0x0000000140481543: push     r14
0x0000000140481545: push     r13
0x0000000140481547: push     r12
0x0000000140481549: push     rsi
0x000000014048154a: push     rdi
0x000000014048154b: push     rbx
0x000000014048154c: sub      rsp, 0xd8
0x0000000140481553: lea      rbp, [rdx + 0x80]
0x000000014048155a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481560: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481566: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048156c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481572: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481578: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481581: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048158a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481593: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048159b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404815a3: lea      rcx, [rbp + 0x11d0]
0x00000001404815aa: call     0x14043756c
0x00000001404815af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404815b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404815bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404815c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404815d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404815da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404815e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404815e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404815ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404815f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404815f8: add      rsp, 0xd8
0x00000001404815ff: pop      rbx
0x0000000140481600: pop      rdi
0x0000000140481601: pop      rsi
0x0000000140481602: pop      r12
0x0000000140481604: pop      r13
0x0000000140481606: pop      r14
0x0000000140481608: pop      r15
0x000000014048160a: pop      rbp
0x000000014048160b: ret      
