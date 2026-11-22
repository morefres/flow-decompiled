; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac35c-0x8ac42a
0x00000001408ac35c: mov      r11, rsp
0x00000001408ac35f: mov      qword ptr [r11 + 0x18], rbx
0x00000001408ac363: mov      qword ptr [r11 + 0x20], r9
0x00000001408ac367: mov      dword ptr [rsp + 0x10], edx
0x00000001408ac36b: push     rbp
0x00000001408ac36c: push     rsi
0x00000001408ac36d: push     rdi
0x00000001408ac36e: push     r12
0x00000001408ac370: push     r13
0x00000001408ac372: push     r14
0x00000001408ac374: push     r15
0x00000001408ac376: sub      rsp, 0x20
0x00000001408ac37a: mov      rax, qword ptr [rcx + 8]
0x00000001408ac37e: xor      bpl, bpl
0x00000001408ac381: xor      r14b, r14b
0x00000001408ac384: mov      qword ptr [r11 + 8], rax
0x00000001408ac388: xor      edi, edi
0x00000001408ac38a: mov      r12, r9
0x00000001408ac38d: mov      r13d, r8d
0x00000001408ac390: mov      rbx, rcx
0x00000001408ac393: lea      rsi, [rax - 1]
0x00000001408ac397: mov      r15, rsi
0x00000001408ac39a: cmp      dword ptr [rcx], edi
0x00000001408ac39c: jle      0x1408ac3e1
0x00000001408ac39e: mov      r12d, dword ptr [r11 + 0x10]
0x00000001408ac3a2: cmp      edi, r12d
0x00000001408ac3a5: jne      0x1408ac3ad
0x00000001408ac3a7: mov      rsi, rax
0x00000001408ac3aa: mov      bpl, 1
0x00000001408ac3ad: cmp      edi, r13d
0x00000001408ac3b0: jne      0x1408ac3b8
0x00000001408ac3b2: mov      r15, rax
0x00000001408ac3b5: mov      r14b, 1
0x00000001408ac3b8: test     bpl, bpl
0x00000001408ac3bb: je       0x1408ac3c2
0x00000001408ac3bd: test     r14b, r14b
0x00000001408ac3c0: jne      0x1408ac3dc
0x00000001408ac3c2: lea      rdx, [rsp + 0x60]
0x00000001408ac3c7: mov      rcx, rbx
0x00000001408ac3ca: call     0x1408ac2a0
0x00000001408ac3cf: inc      edi
0x00000001408ac3d1: cmp      edi, dword ptr [rbx]
0x00000001408ac3d3: jge      0x1408ac3dc
0x00000001408ac3d5: mov      rax, qword ptr [rsp + 0x60]
0x00000001408ac3da: jmp      0x1408ac3a2
0x00000001408ac3dc: mov      r12, qword ptr [rsp + 0x78]
0x00000001408ac3e1: mov      rax, qword ptr [r12]
0x00000001408ac3e5: mov      qword ptr [r12 + 8], rsi
0x00000001408ac3ea: movups   xmm0, xmmword ptr [rbx]
0x00000001408ac3ed: movups   xmmword ptr [rax], xmm0
0x00000001408ac3f0: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408ac3f4: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408ac3f8: mov      rax, qword ptr [rsp + 0x80]
0x00000001408ac400: mov      rcx, qword ptr [rax]
0x00000001408ac403: mov      qword ptr [rax + 8], r15
0x00000001408ac407: movups   xmm0, xmmword ptr [rbx]
0x00000001408ac40a: movups   xmmword ptr [rcx], xmm0
0x00000001408ac40d: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408ac411: mov      rbx, qword ptr [rsp + 0x70]
0x00000001408ac416: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001408ac41a: add      rsp, 0x20
0x00000001408ac41e: pop      r15
0x00000001408ac420: pop      r14
0x00000001408ac422: pop      r13
0x00000001408ac424: pop      r12
0x00000001408ac426: pop      rdi
0x00000001408ac427: pop      rsi
0x00000001408ac428: pop      rbp
0x00000001408ac429: ret      
