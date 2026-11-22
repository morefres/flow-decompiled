; instruction-faithful x86-64 fallback for flow.exe rva=0x4834ff-0x48364a
0x00000001404834ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483504: push     rbp
0x0000000140483505: push     r15
0x0000000140483507: push     r14
0x0000000140483509: push     r13
0x000000014048350b: push     r12
0x000000014048350d: push     rsi
0x000000014048350e: push     rdi
0x000000014048350f: push     rbx
0x0000000140483510: sub      rsp, 0xd8
0x0000000140483517: lea      rbp, [rdx + 0x80]
0x000000014048351e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483524: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048352a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483530: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483536: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048353c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483545: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048354e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483557: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048355f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483567: cmp      qword ptr [rbp + 0x37f8], 0
0x000000014048356f: jne      0x1404835ed
0x0000000140483571: mov      r8d, 1
0x0000000140483577: mov      r9d, 1
0x000000014048357d: mov      rcx, qword ptr [rbp + 0x37f0]
0x0000000140483584: mov      rdx, qword ptr [rbp + 0x37e8]
0x000000014048358b: call     0x14000a0f6
0x0000000140483590: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483598: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404835a0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404835a9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404835b2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404835bb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404835c1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404835c7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404835cd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404835d3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404835d9: add      rsp, 0xd8
0x00000001404835e0: pop      rbx
0x00000001404835e1: pop      rdi
0x00000001404835e2: pop      rsi
0x00000001404835e3: pop      r12
0x00000001404835e5: pop      r13
0x00000001404835e7: pop      r14
0x00000001404835e9: pop      r15
0x00000001404835eb: pop      rbp
0x00000001404835ec: ret      
0x00000001404835ed: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404835f5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404835fd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483606: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048360f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483618: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048361e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483624: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048362a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483630: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483636: add      rsp, 0xd8
0x000000014048363d: pop      rbx
0x000000014048363e: pop      rdi
0x000000014048363f: pop      rsi
0x0000000140483640: pop      r12
0x0000000140483642: pop      r13
0x0000000140483644: pop      r14
0x0000000140483646: pop      r15
0x0000000140483648: pop      rbp
0x0000000140483649: ret      
