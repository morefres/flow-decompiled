; instruction-faithful x86-64 fallback for flow.exe rva=0x3ea3e5-0x3ea4eb
0x00000001403ea3e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ea3ea: push     rbp
0x00000001403ea3eb: push     r15
0x00000001403ea3ed: push     r14
0x00000001403ea3ef: push     r13
0x00000001403ea3f1: push     r12
0x00000001403ea3f3: push     rsi
0x00000001403ea3f4: push     rdi
0x00000001403ea3f5: push     rbx
0x00000001403ea3f6: sub      rsp, 0x78
0x00000001403ea3fa: lea      rbp, [rdx + 0x80]
0x00000001403ea401: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403ea408: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403ea40e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403ea414: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403ea41b: cmp      rcx, -1
0x00000001403ea41f: jne      0x1403ea45e
0x00000001403ea421: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403ea428: mov      qword ptr [rbp + 0x800], rax
0x00000001403ea42f: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403ea436: mov      qword ptr [rbp + 0x7f8], rax
0x00000001403ea43d: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea442: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea447: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea44d: add      rsp, 0x78
0x00000001403ea451: pop      rbx
0x00000001403ea452: pop      rdi
0x00000001403ea453: pop      rsi
0x00000001403ea454: pop      r12
0x00000001403ea456: pop      r13
0x00000001403ea458: pop      r14
0x00000001403ea45a: pop      r15
0x00000001403ea45c: pop      rbp
0x00000001403ea45d: ret      
0x00000001403ea45e: test     byte ptr [rbp + 0x88f], 1
0x00000001403ea465: mov      rsi, qword ptr [rbp + 0x8c0]
0x00000001403ea46c: mov      rdi, qword ptr [rbp + 0x8b8]
0x00000001403ea473: je       0x1403ea4bc
0x00000001403ea475: mov      r8d, 1
0x00000001403ea47b: mov      r9d, 1
0x00000001403ea481: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403ea488: call     0x14000a0f6
0x00000001403ea48d: mov      qword ptr [rbp + 0x800], rsi
0x00000001403ea494: mov      qword ptr [rbp + 0x7f8], rdi
0x00000001403ea49b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea4a0: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea4a5: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea4ab: add      rsp, 0x78
0x00000001403ea4af: pop      rbx
0x00000001403ea4b0: pop      rdi
0x00000001403ea4b1: pop      rsi
0x00000001403ea4b2: pop      r12
0x00000001403ea4b4: pop      r13
0x00000001403ea4b6: pop      r14
0x00000001403ea4b8: pop      r15
0x00000001403ea4ba: pop      rbp
0x00000001403ea4bb: ret      
0x00000001403ea4bc: mov      qword ptr [rbp + 0x800], rsi
0x00000001403ea4c3: mov      qword ptr [rbp + 0x7f8], rdi
0x00000001403ea4ca: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403ea4cf: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403ea4d4: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403ea4da: add      rsp, 0x78
0x00000001403ea4de: pop      rbx
0x00000001403ea4df: pop      rdi
0x00000001403ea4e0: pop      rsi
0x00000001403ea4e1: pop      r12
0x00000001403ea4e3: pop      r13
0x00000001403ea4e5: pop      r14
0x00000001403ea4e7: pop      r15
0x00000001403ea4e9: pop      rbp
0x00000001403ea4ea: ret      
