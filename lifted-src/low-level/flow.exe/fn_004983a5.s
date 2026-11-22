; instruction-faithful x86-64 fallback for flow.exe rva=0x4983a5-0x498482
0x00000001404983a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404983aa: push     rbp
0x00000001404983ab: push     r15
0x00000001404983ad: push     r14
0x00000001404983af: push     r13
0x00000001404983b1: push     r12
0x00000001404983b3: push     rsi
0x00000001404983b4: push     rdi
0x00000001404983b5: push     rbx
0x00000001404983b6: sub      rsp, 0xd8
0x00000001404983bd: lea      rbp, [rdx + 0x80]
0x00000001404983c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404983ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404983d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404983d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404983dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404983e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404983eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404983f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404983fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140498405: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049840d: call     qword ptr [rip + 0x4392f5]
0x0000000140498413: mov      rcx, rax
0x0000000140498416: xor      edx, edx
0x0000000140498418: mov      r8, qword ptr [rbp + 0x3800]
0x000000014049841f: call     qword ptr [rip + 0x4392db]
0x0000000140498425: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049842d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140498435: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049843e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140498447: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140498450: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140498456: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049845c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140498462: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140498468: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049846e: add      rsp, 0xd8
0x0000000140498475: pop      rbx
0x0000000140498476: pop      rdi
0x0000000140498477: pop      rsi
0x0000000140498478: pop      r12
0x000000014049847a: pop      r13
0x000000014049847c: pop      r14
0x000000014049847e: pop      r15
0x0000000140498480: pop      rbp
0x0000000140498481: ret      
