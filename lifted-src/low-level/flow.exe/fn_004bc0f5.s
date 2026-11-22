; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc0f5-0x4bc1ec
0x00000001404bc0f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc0fa: push     rbp
0x00000001404bc0fb: push     r15
0x00000001404bc0fd: push     r14
0x00000001404bc0ff: push     r13
0x00000001404bc101: push     r12
0x00000001404bc103: push     rsi
0x00000001404bc104: push     rdi
0x00000001404bc105: push     rbx
0x00000001404bc106: sub      rsp, 0xd8
0x00000001404bc10d: lea      rbp, [rdx + 0x80]
0x00000001404bc114: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc11a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc120: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc126: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc12c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc132: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc13b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc144: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc14d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc155: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc15d: lea      rcx, [rbp + 0x2b40]
0x00000001404bc164: call     0x140046faf
0x00000001404bc169: mov      r8d, 1
0x00000001404bc16f: mov      r9d, 1
0x00000001404bc175: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bc17c: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404bc183: call     0x14000a0f6
0x00000001404bc188: mov      byte ptr [rbp + 0x3583], 1
0x00000001404bc18f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc197: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc19f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc1a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc1b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc1ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc1c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc1c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc1cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc1d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc1d8: add      rsp, 0xd8
0x00000001404bc1df: pop      rbx
0x00000001404bc1e0: pop      rdi
0x00000001404bc1e1: pop      rsi
0x00000001404bc1e2: pop      r12
0x00000001404bc1e4: pop      r13
0x00000001404bc1e6: pop      r14
0x00000001404bc1e8: pop      r15
0x00000001404bc1ea: pop      rbp
0x00000001404bc1eb: ret      
