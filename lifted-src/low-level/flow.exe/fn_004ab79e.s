; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab79e-0x4ab895
0x00000001404ab79e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab7a3: push     rbp
0x00000001404ab7a4: push     r15
0x00000001404ab7a6: push     r14
0x00000001404ab7a8: push     r13
0x00000001404ab7aa: push     r12
0x00000001404ab7ac: push     rsi
0x00000001404ab7ad: push     rdi
0x00000001404ab7ae: push     rbx
0x00000001404ab7af: sub      rsp, 0xd8
0x00000001404ab7b6: lea      rbp, [rdx + 0x80]
0x00000001404ab7bd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab7c3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab7c9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab7cf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab7d5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab7db: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab7e4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab7ed: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab7f6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab7fe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab806: lea      rcx, [rbp + 0x2b40]
0x00000001404ab80d: call     0x140046faf
0x00000001404ab812: mov      r8d, 1
0x00000001404ab818: mov      r9d, 1
0x00000001404ab81e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ab825: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404ab82c: call     0x14000a0f6
0x00000001404ab831: mov      byte ptr [rbp + 0x350b], 1
0x00000001404ab838: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab840: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab848: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab851: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab85a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab863: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab869: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab86f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab875: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab87b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab881: add      rsp, 0xd8
0x00000001404ab888: pop      rbx
0x00000001404ab889: pop      rdi
0x00000001404ab88a: pop      rsi
0x00000001404ab88b: pop      r12
0x00000001404ab88d: pop      r13
0x00000001404ab88f: pop      r14
0x00000001404ab891: pop      r15
0x00000001404ab893: pop      rbp
0x00000001404ab894: ret      
