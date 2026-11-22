; instruction-faithful x86-64 fallback for flow.exe rva=0x4d442c-0x4d4523
0x00000001404d442c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4431: push     rbp
0x00000001404d4432: push     r15
0x00000001404d4434: push     r14
0x00000001404d4436: push     r13
0x00000001404d4438: push     r12
0x00000001404d443a: push     rsi
0x00000001404d443b: push     rdi
0x00000001404d443c: push     rbx
0x00000001404d443d: sub      rsp, 0xd8
0x00000001404d4444: lea      rbp, [rdx + 0x80]
0x00000001404d444b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4451: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4457: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d445d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4463: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4469: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4472: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d447b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4484: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d448c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4494: lea      rcx, [rbp + 0x2b40]
0x00000001404d449b: call     0x140046faf
0x00000001404d44a0: mov      r8d, 1
0x00000001404d44a6: mov      r9d, 1
0x00000001404d44ac: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d44b3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d44ba: call     0x14000a0f6
0x00000001404d44bf: mov      byte ptr [rbp + 0x35f6], 1
0x00000001404d44c6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d44ce: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d44d6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d44df: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d44e8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d44f1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d44f7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d44fd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4503: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4509: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d450f: add      rsp, 0xd8
0x00000001404d4516: pop      rbx
0x00000001404d4517: pop      rdi
0x00000001404d4518: pop      rsi
0x00000001404d4519: pop      r12
0x00000001404d451b: pop      r13
0x00000001404d451d: pop      r14
0x00000001404d451f: pop      r15
0x00000001404d4521: pop      rbp
0x00000001404d4522: ret      
