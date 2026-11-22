; instruction-faithful x86-64 fallback for flow.exe rva=0x49dd95-0x49de72
0x000000014049dd95: mov      qword ptr [rsp + 0x10], rdx
0x000000014049dd9a: push     rbp
0x000000014049dd9b: push     r15
0x000000014049dd9d: push     r14
0x000000014049dd9f: push     r13
0x000000014049dda1: push     r12
0x000000014049dda3: push     rsi
0x000000014049dda4: push     rdi
0x000000014049dda5: push     rbx
0x000000014049dda6: sub      rsp, 0xd8
0x000000014049ddad: lea      rbp, [rdx + 0x80]
0x000000014049ddb4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049ddba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049ddc0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049ddc6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049ddcc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049ddd2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049dddb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049dde4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049dded: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049ddf5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049ddfd: call     qword ptr [rip + 0x433905]
0x000000014049de03: mov      rcx, rax
0x000000014049de06: xor      edx, edx
0x000000014049de08: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049de0f: call     qword ptr [rip + 0x4338eb]
0x000000014049de15: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049de1d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049de25: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049de2e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049de37: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049de40: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049de46: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049de4c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049de52: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049de58: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049de5e: add      rsp, 0xd8
0x000000014049de65: pop      rbx
0x000000014049de66: pop      rdi
0x000000014049de67: pop      rsi
0x000000014049de68: pop      r12
0x000000014049de6a: pop      r13
0x000000014049de6c: pop      r14
0x000000014049de6e: pop      r15
0x000000014049de70: pop      rbp
0x000000014049de71: ret      
