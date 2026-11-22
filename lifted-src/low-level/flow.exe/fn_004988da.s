; instruction-faithful x86-64 fallback for flow.exe rva=0x4988da-0x4989b7
0x00000001404988da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404988df: push     rbp
0x00000001404988e0: push     r15
0x00000001404988e2: push     r14
0x00000001404988e4: push     r13
0x00000001404988e6: push     r12
0x00000001404988e8: push     rsi
0x00000001404988e9: push     rdi
0x00000001404988ea: push     rbx
0x00000001404988eb: sub      rsp, 0xd8
0x00000001404988f2: lea      rbp, [rdx + 0x80]
0x00000001404988f9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404988ff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498905: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049890b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498911: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140498917: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498920: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140498929: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498932: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049893a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498942: call     qword ptr [rip + 0x438dc0]
0x0000000140498948: mov      rcx, rax
0x000000014049894b: xor      edx, edx
0x000000014049894d: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140498954: call     qword ptr [rip + 0x438da6]
0x000000014049895a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498962: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049896a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498973: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049897c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498985: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049898b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498991: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498997: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049899d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404989a3: add      rsp, 0xd8
0x00000001404989aa: pop      rbx
0x00000001404989ab: pop      rdi
0x00000001404989ac: pop      rsi
0x00000001404989ad: pop      r12
0x00000001404989af: pop      r13
0x00000001404989b1: pop      r14
0x00000001404989b3: pop      r15
0x00000001404989b5: pop      rbp
0x00000001404989b6: ret      
