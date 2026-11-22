; instruction-faithful x86-64 fallback for flow.exe rva=0x4b01fa-0x4b02ea
0x00000001404b01fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b01ff: push     rbp
0x00000001404b0200: push     r15
0x00000001404b0202: push     r14
0x00000001404b0204: push     r13
0x00000001404b0206: push     r12
0x00000001404b0208: push     rsi
0x00000001404b0209: push     rdi
0x00000001404b020a: push     rbx
0x00000001404b020b: sub      rsp, 0xd8
0x00000001404b0212: lea      rbp, [rdx + 0x80]
0x00000001404b0219: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b021f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0225: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b022b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0231: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0237: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0240: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0249: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0252: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b025a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0262: lea      rcx, [rbp + 0x3640]
0x00000001404b0269: call     0x1404eeb81
0x00000001404b026e: call     qword ptr [rip + 0x421494]
0x00000001404b0274: mov      rcx, rax
0x00000001404b0277: xor      edx, edx
0x00000001404b0279: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404b0280: call     qword ptr [rip + 0x42147a]
0x00000001404b0286: mov      byte ptr [rbp + 0x34b5], 1
0x00000001404b028d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0295: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b029d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b02a6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b02af: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b02b8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b02be: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b02c4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b02ca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b02d0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b02d6: add      rsp, 0xd8
0x00000001404b02dd: pop      rbx
0x00000001404b02de: pop      rdi
0x00000001404b02df: pop      rsi
0x00000001404b02e0: pop      r12
0x00000001404b02e2: pop      r13
0x00000001404b02e4: pop      r14
0x00000001404b02e6: pop      r15
0x00000001404b02e8: pop      rbp
0x00000001404b02e9: ret      
