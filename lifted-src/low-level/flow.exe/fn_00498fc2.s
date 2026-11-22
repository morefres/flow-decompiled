; instruction-faithful x86-64 fallback for flow.exe rva=0x498fc2-0x49909f
0x0000000140498fc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498fc7: push     rbp
0x0000000140498fc8: push     r15
0x0000000140498fca: push     r14
0x0000000140498fcc: push     r13
0x0000000140498fce: push     r12
0x0000000140498fd0: push     rsi
0x0000000140498fd1: push     rdi
0x0000000140498fd2: push     rbx
0x0000000140498fd3: sub      rsp, 0xd8
0x0000000140498fda: lea      rbp, [rdx + 0x80]
0x0000000140498fe1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498fe7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498fed: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140498ff3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498ff9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498fff: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499008: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499011: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049901a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499022: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049902a: call     qword ptr [rip + 0x4386d8]
0x0000000140499030: mov      rcx, rax
0x0000000140499033: xor      edx, edx
0x0000000140499035: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049903c: call     qword ptr [rip + 0x4386be]
0x0000000140499042: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049904a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499052: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049905b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499064: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049906d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499073: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499079: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049907f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140499085: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049908b: add      rsp, 0xd8
0x0000000140499092: pop      rbx
0x0000000140499093: pop      rdi
0x0000000140499094: pop      rsi
0x0000000140499095: pop      r12
0x0000000140499097: pop      r13
0x0000000140499099: pop      r14
0x000000014049909b: pop      r15
0x000000014049909d: pop      rbp
0x000000014049909e: ret      
