; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf863-0x4cf95a
0x00000001404cf863: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf868: push     rbp
0x00000001404cf869: push     r15
0x00000001404cf86b: push     r14
0x00000001404cf86d: push     r13
0x00000001404cf86f: push     r12
0x00000001404cf871: push     rsi
0x00000001404cf872: push     rdi
0x00000001404cf873: push     rbx
0x00000001404cf874: sub      rsp, 0xd8
0x00000001404cf87b: lea      rbp, [rdx + 0x80]
0x00000001404cf882: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf888: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf88e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf894: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf89a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf8a0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf8a9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf8b2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf8bb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf8c3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf8cb: lea      rcx, [rbp + 0x2b40]
0x00000001404cf8d2: call     0x140046faf
0x00000001404cf8d7: mov      r8d, 1
0x00000001404cf8dd: mov      r9d, 1
0x00000001404cf8e3: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404cf8ea: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cf8f1: call     0x14000a0f6
0x00000001404cf8f6: mov      byte ptr [rbp + 0x35db], 1
0x00000001404cf8fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf905: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf90d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf916: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf91f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf928: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf92e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf934: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf93a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf940: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf946: add      rsp, 0xd8
0x00000001404cf94d: pop      rbx
0x00000001404cf94e: pop      rdi
0x00000001404cf94f: pop      rsi
0x00000001404cf950: pop      r12
0x00000001404cf952: pop      r13
0x00000001404cf954: pop      r14
0x00000001404cf956: pop      r15
0x00000001404cf958: pop      rbp
0x00000001404cf959: ret      
