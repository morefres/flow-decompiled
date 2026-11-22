; instruction-faithful x86-64 fallback for flow.exe rva=0x4bcdd7-0x4bcece
0x00000001404bcdd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bcddc: push     rbp
0x00000001404bcddd: push     r15
0x00000001404bcddf: push     r14
0x00000001404bcde1: push     r13
0x00000001404bcde3: push     r12
0x00000001404bcde5: push     rsi
0x00000001404bcde6: push     rdi
0x00000001404bcde7: push     rbx
0x00000001404bcde8: sub      rsp, 0xd8
0x00000001404bcdef: lea      rbp, [rdx + 0x80]
0x00000001404bcdf6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bcdfc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bce02: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bce08: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bce0e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bce14: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bce1d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bce26: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bce2f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bce37: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bce3f: lea      rcx, [rbp + 0x2b40]
0x00000001404bce46: call     0x140046faf
0x00000001404bce4b: mov      r8d, 1
0x00000001404bce51: mov      r9d, 1
0x00000001404bce57: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404bce5e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404bce65: call     0x14000a0f6
0x00000001404bce6a: mov      byte ptr [rbp + 0x3587], 1
0x00000001404bce71: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bce79: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bce81: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bce8a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bce93: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bce9c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bcea2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bcea8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bceae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bceb4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bceba: add      rsp, 0xd8
0x00000001404bcec1: pop      rbx
0x00000001404bcec2: pop      rdi
0x00000001404bcec3: pop      rsi
0x00000001404bcec4: pop      r12
0x00000001404bcec6: pop      r13
0x00000001404bcec8: pop      r14
0x00000001404bceca: pop      r15
0x00000001404bcecc: pop      rbp
0x00000001404bcecd: ret      
