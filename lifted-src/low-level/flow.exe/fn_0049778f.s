; instruction-faithful x86-64 fallback for flow.exe rva=0x49778f-0x49786c
0x000000014049778f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497794: push     rbp
0x0000000140497795: push     r15
0x0000000140497797: push     r14
0x0000000140497799: push     r13
0x000000014049779b: push     r12
0x000000014049779d: push     rsi
0x000000014049779e: push     rdi
0x000000014049779f: push     rbx
0x00000001404977a0: sub      rsp, 0xd8
0x00000001404977a7: lea      rbp, [rdx + 0x80]
0x00000001404977ae: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404977b4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404977ba: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404977c0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404977c6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404977cc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404977d5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404977de: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404977e7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404977ef: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404977f7: call     qword ptr [rip + 0x439f0b]
0x00000001404977fd: mov      rcx, rax
0x0000000140497800: xor      edx, edx
0x0000000140497802: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140497809: call     qword ptr [rip + 0x439ef1]
0x000000014049780f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497817: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049781f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497828: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497831: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049783a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497840: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497846: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049784c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497852: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497858: add      rsp, 0xd8
0x000000014049785f: pop      rbx
0x0000000140497860: pop      rdi
0x0000000140497861: pop      rsi
0x0000000140497862: pop      r12
0x0000000140497864: pop      r13
0x0000000140497866: pop      r14
0x0000000140497868: pop      r15
0x000000014049786a: pop      rbp
0x000000014049786b: ret      
