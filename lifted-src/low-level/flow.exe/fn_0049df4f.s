; instruction-faithful x86-64 fallback for flow.exe rva=0x49df4f-0x49e02c
0x000000014049df4f: mov      qword ptr [rsp + 0x10], rdx
0x000000014049df54: push     rbp
0x000000014049df55: push     r15
0x000000014049df57: push     r14
0x000000014049df59: push     r13
0x000000014049df5b: push     r12
0x000000014049df5d: push     rsi
0x000000014049df5e: push     rdi
0x000000014049df5f: push     rbx
0x000000014049df60: sub      rsp, 0xd8
0x000000014049df67: lea      rbp, [rdx + 0x80]
0x000000014049df6e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049df74: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049df7a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049df80: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049df86: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049df8c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049df95: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049df9e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049dfa7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049dfaf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049dfb7: call     qword ptr [rip + 0x43374b]
0x000000014049dfbd: mov      rcx, rax
0x000000014049dfc0: xor      edx, edx
0x000000014049dfc2: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049dfc9: call     qword ptr [rip + 0x433731]
0x000000014049dfcf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049dfd7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049dfdf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049dfe8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049dff1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049dffa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e000: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e006: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e00c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e012: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e018: add      rsp, 0xd8
0x000000014049e01f: pop      rbx
0x000000014049e020: pop      rdi
0x000000014049e021: pop      rsi
0x000000014049e022: pop      r12
0x000000014049e024: pop      r13
0x000000014049e026: pop      r14
0x000000014049e028: pop      r15
0x000000014049e02a: pop      rbp
0x000000014049e02b: ret      
