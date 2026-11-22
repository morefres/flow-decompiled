; instruction-faithful x86-64 fallback for flow.exe rva=0x49ab62-0x49ac3f
0x000000014049ab62: mov      qword ptr [rsp + 0x10], rdx
0x000000014049ab67: push     rbp
0x000000014049ab68: push     r15
0x000000014049ab6a: push     r14
0x000000014049ab6c: push     r13
0x000000014049ab6e: push     r12
0x000000014049ab70: push     rsi
0x000000014049ab71: push     rdi
0x000000014049ab72: push     rbx
0x000000014049ab73: sub      rsp, 0xd8
0x000000014049ab7a: lea      rbp, [rdx + 0x80]
0x000000014049ab81: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ab87: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ab8d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ab93: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ab99: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ab9f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049aba8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049abb1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049abba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049abc2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049abca: call     qword ptr [rip + 0x436b38]
0x000000014049abd0: mov      rcx, rax
0x000000014049abd3: xor      edx, edx
0x000000014049abd5: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049abdc: call     qword ptr [rip + 0x436b1e]
0x000000014049abe2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049abea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049abf2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049abfb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049ac04: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049ac0d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049ac13: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049ac19: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049ac1f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049ac25: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049ac2b: add      rsp, 0xd8
0x000000014049ac32: pop      rbx
0x000000014049ac33: pop      rdi
0x000000014049ac34: pop      rsi
0x000000014049ac35: pop      r12
0x000000014049ac37: pop      r13
0x000000014049ac39: pop      r14
0x000000014049ac3b: pop      r15
0x000000014049ac3d: pop      rbp
0x000000014049ac3e: ret      
