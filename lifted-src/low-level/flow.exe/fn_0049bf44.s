; instruction-faithful x86-64 fallback for flow.exe rva=0x49bf44-0x49c021
0x000000014049bf44: mov      qword ptr [rsp + 0x10], rdx
0x000000014049bf49: push     rbp
0x000000014049bf4a: push     r15
0x000000014049bf4c: push     r14
0x000000014049bf4e: push     r13
0x000000014049bf50: push     r12
0x000000014049bf52: push     rsi
0x000000014049bf53: push     rdi
0x000000014049bf54: push     rbx
0x000000014049bf55: sub      rsp, 0xd8
0x000000014049bf5c: lea      rbp, [rdx + 0x80]
0x000000014049bf63: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049bf69: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049bf6f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049bf75: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049bf7b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049bf81: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049bf8a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049bf93: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049bf9c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049bfa4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049bfac: call     qword ptr [rip + 0x435756]
0x000000014049bfb2: mov      rcx, rax
0x000000014049bfb5: xor      edx, edx
0x000000014049bfb7: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049bfbe: call     qword ptr [rip + 0x43573c]
0x000000014049bfc4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049bfcc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049bfd4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049bfdd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049bfe6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049bfef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049bff5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049bffb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c001: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c007: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c00d: add      rsp, 0xd8
0x000000014049c014: pop      rbx
0x000000014049c015: pop      rdi
0x000000014049c016: pop      rsi
0x000000014049c017: pop      r12
0x000000014049c019: pop      r13
0x000000014049c01b: pop      r14
0x000000014049c01d: pop      r15
0x000000014049c01f: pop      rbp
0x000000014049c020: ret      
