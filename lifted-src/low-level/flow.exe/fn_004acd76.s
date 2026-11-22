; instruction-faithful x86-64 fallback for flow.exe rva=0x4acd76-0x4ace6d
0x00000001404acd76: mov      qword ptr [rsp + 0x10], rdx
0x00000001404acd7b: push     rbp
0x00000001404acd7c: push     r15
0x00000001404acd7e: push     r14
0x00000001404acd80: push     r13
0x00000001404acd82: push     r12
0x00000001404acd84: push     rsi
0x00000001404acd85: push     rdi
0x00000001404acd86: push     rbx
0x00000001404acd87: sub      rsp, 0xd8
0x00000001404acd8e: lea      rbp, [rdx + 0x80]
0x00000001404acd95: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404acd9b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404acda1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404acda7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404acdad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404acdb3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404acdbc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404acdc5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404acdce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404acdd6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404acdde: lea      rcx, [rbp + 0x2b40]
0x00000001404acde5: call     0x140046faf
0x00000001404acdea: mov      r8d, 1
0x00000001404acdf0: mov      r9d, 1
0x00000001404acdf6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404acdfd: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ace04: call     0x14000a0f6
0x00000001404ace09: mov      byte ptr [rbp + 0x3518], 1
0x00000001404ace10: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ace18: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ace20: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ace29: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ace32: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ace3b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ace41: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ace47: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ace4d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ace53: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ace59: add      rsp, 0xd8
0x00000001404ace60: pop      rbx
0x00000001404ace61: pop      rdi
0x00000001404ace62: pop      rsi
0x00000001404ace63: pop      r12
0x00000001404ace65: pop      r13
0x00000001404ace67: pop      r14
0x00000001404ace69: pop      r15
0x00000001404ace6b: pop      rbp
0x00000001404ace6c: ret      
