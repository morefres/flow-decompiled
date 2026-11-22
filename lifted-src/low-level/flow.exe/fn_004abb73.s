; instruction-faithful x86-64 fallback for flow.exe rva=0x4abb73-0x4abc63
0x00000001404abb73: mov      qword ptr [rsp + 0x10], rdx
0x00000001404abb78: push     rbp
0x00000001404abb79: push     r15
0x00000001404abb7b: push     r14
0x00000001404abb7d: push     r13
0x00000001404abb7f: push     r12
0x00000001404abb81: push     rsi
0x00000001404abb82: push     rdi
0x00000001404abb83: push     rbx
0x00000001404abb84: sub      rsp, 0xd8
0x00000001404abb8b: lea      rbp, [rdx + 0x80]
0x00000001404abb92: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404abb98: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404abb9e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404abba4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404abbaa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404abbb0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404abbb9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404abbc2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404abbcb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404abbd3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404abbdb: lea      rcx, [rbp + 0x3640]
0x00000001404abbe2: call     0x1404eeb81
0x00000001404abbe7: call     qword ptr [rip + 0x425b1b]
0x00000001404abbed: mov      rcx, rax
0x00000001404abbf0: xor      edx, edx
0x00000001404abbf2: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404abbf9: call     qword ptr [rip + 0x425b01]
0x00000001404abbff: mov      byte ptr [rbp + 0x3497], 1
0x00000001404abc06: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404abc0e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404abc16: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404abc1f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404abc28: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404abc31: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404abc37: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404abc3d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404abc43: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404abc49: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404abc4f: add      rsp, 0xd8
0x00000001404abc56: pop      rbx
0x00000001404abc57: pop      rdi
0x00000001404abc58: pop      rsi
0x00000001404abc59: pop      r12
0x00000001404abc5b: pop      r13
0x00000001404abc5d: pop      r14
0x00000001404abc5f: pop      r15
0x00000001404abc61: pop      rbp
0x00000001404abc62: ret      
