; instruction-faithful x86-64 fallback for flow.exe rva=0x49fca9-0x49fd86
0x000000014049fca9: mov      qword ptr [rsp + 0x10], rdx
0x000000014049fcae: push     rbp
0x000000014049fcaf: push     r15
0x000000014049fcb1: push     r14
0x000000014049fcb3: push     r13
0x000000014049fcb5: push     r12
0x000000014049fcb7: push     rsi
0x000000014049fcb8: push     rdi
0x000000014049fcb9: push     rbx
0x000000014049fcba: sub      rsp, 0xd8
0x000000014049fcc1: lea      rbp, [rdx + 0x80]
0x000000014049fcc8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049fcce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049fcd4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049fcda: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049fce0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049fce6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049fcef: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049fcf8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049fd01: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049fd09: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049fd11: call     qword ptr [rip + 0x4319f1]
0x000000014049fd17: mov      rcx, rax
0x000000014049fd1a: xor      edx, edx
0x000000014049fd1c: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049fd23: call     qword ptr [rip + 0x4319d7]
0x000000014049fd29: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049fd31: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049fd39: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049fd42: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049fd4b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049fd54: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049fd5a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049fd60: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049fd66: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049fd6c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049fd72: add      rsp, 0xd8
0x000000014049fd79: pop      rbx
0x000000014049fd7a: pop      rdi
0x000000014049fd7b: pop      rsi
0x000000014049fd7c: pop      r12
0x000000014049fd7e: pop      r13
0x000000014049fd80: pop      r14
0x000000014049fd82: pop      r15
0x000000014049fd84: pop      rbp
0x000000014049fd85: ret      
