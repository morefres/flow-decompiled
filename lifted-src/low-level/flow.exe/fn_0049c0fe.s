; instruction-faithful x86-64 fallback for flow.exe rva=0x49c0fe-0x49c1db
0x000000014049c0fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c103: push     rbp
0x000000014049c104: push     r15
0x000000014049c106: push     r14
0x000000014049c108: push     r13
0x000000014049c10a: push     r12
0x000000014049c10c: push     rsi
0x000000014049c10d: push     rdi
0x000000014049c10e: push     rbx
0x000000014049c10f: sub      rsp, 0xd8
0x000000014049c116: lea      rbp, [rdx + 0x80]
0x000000014049c11d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c123: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c129: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c12f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c135: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c13b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c144: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c14d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c156: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c15e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c166: call     qword ptr [rip + 0x43559c]
0x000000014049c16c: mov      rcx, rax
0x000000014049c16f: xor      edx, edx
0x000000014049c171: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014049c178: call     qword ptr [rip + 0x435582]
0x000000014049c17e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c186: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c18e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c197: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c1a0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c1a9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c1af: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c1b5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c1bb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c1c1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c1c7: add      rsp, 0xd8
0x000000014049c1ce: pop      rbx
0x000000014049c1cf: pop      rdi
0x000000014049c1d0: pop      rsi
0x000000014049c1d1: pop      r12
0x000000014049c1d3: pop      r13
0x000000014049c1d5: pop      r14
0x000000014049c1d7: pop      r15
0x000000014049c1d9: pop      rbp
0x000000014049c1da: ret      
