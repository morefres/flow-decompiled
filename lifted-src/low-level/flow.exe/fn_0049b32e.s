; instruction-faithful x86-64 fallback for flow.exe rva=0x49b32e-0x49b40b
0x000000014049b32e: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b333: push     rbp
0x000000014049b334: push     r15
0x000000014049b336: push     r14
0x000000014049b338: push     r13
0x000000014049b33a: push     r12
0x000000014049b33c: push     rsi
0x000000014049b33d: push     rdi
0x000000014049b33e: push     rbx
0x000000014049b33f: sub      rsp, 0xd8
0x000000014049b346: lea      rbp, [rdx + 0x80]
0x000000014049b34d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b353: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b359: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b35f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b365: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b36b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b374: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b37d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b386: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b38e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b396: call     qword ptr [rip + 0x43636c]
0x000000014049b39c: mov      rcx, rax
0x000000014049b39f: xor      edx, edx
0x000000014049b3a1: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049b3a8: call     qword ptr [rip + 0x436352]
0x000000014049b3ae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b3b6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b3be: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b3c7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b3d0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b3d9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b3df: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b3e5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b3eb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b3f1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b3f7: add      rsp, 0xd8
0x000000014049b3fe: pop      rbx
0x000000014049b3ff: pop      rdi
0x000000014049b400: pop      rsi
0x000000014049b401: pop      r12
0x000000014049b403: pop      r13
0x000000014049b405: pop      r14
0x000000014049b407: pop      r15
0x000000014049b409: pop      rbp
0x000000014049b40a: ret      
