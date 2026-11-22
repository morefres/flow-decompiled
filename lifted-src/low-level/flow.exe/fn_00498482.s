; instruction-faithful x86-64 fallback for flow.exe rva=0x498482-0x49855f
0x0000000140498482: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498487: push     rbp
0x0000000140498488: push     r15
0x000000014049848a: push     r14
0x000000014049848c: push     r13
0x000000014049848e: push     r12
0x0000000140498490: push     rsi
0x0000000140498491: push     rdi
0x0000000140498492: push     rbx
0x0000000140498493: sub      rsp, 0xd8
0x000000014049849a: lea      rbp, [rdx + 0x80]
0x00000001404984a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404984a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404984ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404984b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404984b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404984bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404984c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404984d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404984da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404984e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404984ea: call     qword ptr [rip + 0x439218]
0x00000001404984f0: mov      rcx, rax
0x00000001404984f3: xor      edx, edx
0x00000001404984f5: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404984fc: call     qword ptr [rip + 0x4391fe]
0x0000000140498502: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049850a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498512: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049851b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498524: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049852d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498533: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140498539: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049853f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498545: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049854b: add      rsp, 0xd8
0x0000000140498552: pop      rbx
0x0000000140498553: pop      rdi
0x0000000140498554: pop      rsi
0x0000000140498555: pop      r12
0x0000000140498557: pop      r13
0x0000000140498559: pop      r14
0x000000014049855b: pop      r15
0x000000014049855d: pop      rbp
0x000000014049855e: ret      
