; instruction-faithful x86-64 fallback for flow.exe rva=0x4bdf28-0x4be01f
0x00000001404bdf28: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bdf2d: push     rbp
0x00000001404bdf2e: push     r15
0x00000001404bdf30: push     r14
0x00000001404bdf32: push     r13
0x00000001404bdf34: push     r12
0x00000001404bdf36: push     rsi
0x00000001404bdf37: push     rdi
0x00000001404bdf38: push     rbx
0x00000001404bdf39: sub      rsp, 0xd8
0x00000001404bdf40: lea      rbp, [rdx + 0x80]
0x00000001404bdf47: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bdf4d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bdf53: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bdf59: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bdf5f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bdf65: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bdf6e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bdf77: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bdf80: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bdf88: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bdf90: lea      rcx, [rbp + 0x2b40]
0x00000001404bdf97: call     0x140046faf
0x00000001404bdf9c: mov      r8d, 1
0x00000001404bdfa2: mov      r9d, 1
0x00000001404bdfa8: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bdfaf: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bdfb6: call     0x14000a0f6
0x00000001404bdfbb: mov      byte ptr [rbp + 0x358c], 1
0x00000001404bdfc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bdfca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bdfd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bdfdb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bdfe4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bdfed: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bdff3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bdff9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bdfff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be005: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be00b: add      rsp, 0xd8
0x00000001404be012: pop      rbx
0x00000001404be013: pop      rdi
0x00000001404be014: pop      rsi
0x00000001404be015: pop      r12
0x00000001404be017: pop      r13
0x00000001404be019: pop      r14
0x00000001404be01b: pop      r15
0x00000001404be01d: pop      rbp
0x00000001404be01e: ret      
