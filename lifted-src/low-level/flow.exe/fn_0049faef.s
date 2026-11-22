; instruction-faithful x86-64 fallback for flow.exe rva=0x49faef-0x49fbcc
0x000000014049faef: mov      qword ptr [rsp + 0x10], rdx
0x000000014049faf4: push     rbp
0x000000014049faf5: push     r15
0x000000014049faf7: push     r14
0x000000014049faf9: push     r13
0x000000014049fafb: push     r12
0x000000014049fafd: push     rsi
0x000000014049fafe: push     rdi
0x000000014049faff: push     rbx
0x000000014049fb00: sub      rsp, 0xd8
0x000000014049fb07: lea      rbp, [rdx + 0x80]
0x000000014049fb0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049fb14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049fb1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049fb20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049fb26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049fb2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049fb35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049fb3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049fb47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049fb4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049fb57: call     qword ptr [rip + 0x431bab]
0x000000014049fb5d: mov      rcx, rax
0x000000014049fb60: xor      edx, edx
0x000000014049fb62: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049fb69: call     qword ptr [rip + 0x431b91]
0x000000014049fb6f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049fb77: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049fb7f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049fb88: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049fb91: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049fb9a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049fba0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049fba6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049fbac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049fbb2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049fbb8: add      rsp, 0xd8
0x000000014049fbbf: pop      rbx
0x000000014049fbc0: pop      rdi
0x000000014049fbc1: pop      rsi
0x000000014049fbc2: pop      r12
0x000000014049fbc4: pop      r13
0x000000014049fbc6: pop      r14
0x000000014049fbc8: pop      r15
0x000000014049fbca: pop      rbp
0x000000014049fbcb: ret      
