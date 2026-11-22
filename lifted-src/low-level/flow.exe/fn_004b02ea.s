; instruction-faithful x86-64 fallback for flow.exe rva=0x4b02ea-0x4b03d5
0x00000001404b02ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b02ef: push     rbp
0x00000001404b02f0: push     r15
0x00000001404b02f2: push     r14
0x00000001404b02f4: push     r13
0x00000001404b02f6: push     r12
0x00000001404b02f8: push     rsi
0x00000001404b02f9: push     rdi
0x00000001404b02fa: push     rbx
0x00000001404b02fb: sub      rsp, 0xd8
0x00000001404b0302: lea      rbp, [rdx + 0x80]
0x00000001404b0309: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b030f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0315: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b031b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0321: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0327: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0330: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0339: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0342: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b034a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0352: mov      r8d, 1
0x00000001404b0358: mov      r9d, 1
0x00000001404b035e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b0365: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b036c: call     0x14000a0f6
0x00000001404b0371: mov      byte ptr [rbp + 0x3537], 1
0x00000001404b0378: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0380: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0388: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0391: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b039a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b03a3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b03a9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b03af: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b03b5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b03bb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b03c1: add      rsp, 0xd8
0x00000001404b03c8: pop      rbx
0x00000001404b03c9: pop      rdi
0x00000001404b03ca: pop      rsi
0x00000001404b03cb: pop      r12
0x00000001404b03cd: pop      r13
0x00000001404b03cf: pop      r14
0x00000001404b03d1: pop      r15
0x00000001404b03d3: pop      rbp
0x00000001404b03d4: ret      
