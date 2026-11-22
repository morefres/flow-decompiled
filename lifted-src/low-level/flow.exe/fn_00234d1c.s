; instruction-faithful x86-64 fallback for flow.exe rva=0x234d1c-0x234d88
0x0000000140234d1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234d21: push     rbp
0x0000000140234d22: push     r15
0x0000000140234d24: push     r14
0x0000000140234d26: push     r13
0x0000000140234d28: push     r12
0x0000000140234d2a: push     rsi
0x0000000140234d2b: push     rdi
0x0000000140234d2c: push     rbx
0x0000000140234d2d: sub      rsp, 0x58
0x0000000140234d31: lea      rbp, [rdx + 0x80]
0x0000000140234d38: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234d3f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234d45: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234d4b: xor      esi, esi
0x0000000140234d4d: mov      byte ptr [rbp + 0x367], sil
0x0000000140234d54: lea      rcx, [rbp + 0xe8]
0x0000000140234d5b: call     0x140233e3a
0x0000000140234d60: mov      byte ptr [rbp + 0x367], sil
0x0000000140234d67: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234d6c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234d71: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234d77: add      rsp, 0x58
0x0000000140234d7b: pop      rbx
0x0000000140234d7c: pop      rdi
0x0000000140234d7d: pop      rsi
0x0000000140234d7e: pop      r12
0x0000000140234d80: pop      r13
0x0000000140234d82: pop      r14
0x0000000140234d84: pop      r15
0x0000000140234d86: pop      rbp
0x0000000140234d87: ret      
