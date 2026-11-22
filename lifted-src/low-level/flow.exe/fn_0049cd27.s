; instruction-faithful x86-64 fallback for flow.exe rva=0x49cd27-0x49ce04
0x000000014049cd27: mov      qword ptr [rsp + 0x10], rdx
0x000000014049cd2c: push     rbp
0x000000014049cd2d: push     r15
0x000000014049cd2f: push     r14
0x000000014049cd31: push     r13
0x000000014049cd33: push     r12
0x000000014049cd35: push     rsi
0x000000014049cd36: push     rdi
0x000000014049cd37: push     rbx
0x000000014049cd38: sub      rsp, 0xd8
0x000000014049cd3f: lea      rbp, [rdx + 0x80]
0x000000014049cd46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049cd4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049cd52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049cd58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049cd5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049cd64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049cd6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049cd76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049cd7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049cd87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049cd8f: call     qword ptr [rip + 0x434973]
0x000000014049cd95: mov      rcx, rax
0x000000014049cd98: xor      edx, edx
0x000000014049cd9a: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049cda1: call     qword ptr [rip + 0x434959]
0x000000014049cda7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049cdaf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049cdb7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049cdc0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049cdc9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049cdd2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049cdd8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049cdde: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049cde4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049cdea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049cdf0: add      rsp, 0xd8
0x000000014049cdf7: pop      rbx
0x000000014049cdf8: pop      rdi
0x000000014049cdf9: pop      rsi
0x000000014049cdfa: pop      r12
0x000000014049cdfc: pop      r13
0x000000014049cdfe: pop      r14
0x000000014049ce00: pop      r15
0x000000014049ce02: pop      rbp
0x000000014049ce03: ret      
