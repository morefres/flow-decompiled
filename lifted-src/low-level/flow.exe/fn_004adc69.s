; instruction-faithful x86-64 fallback for flow.exe rva=0x4adc69-0x4add60
0x00000001404adc69: mov      qword ptr [rsp + 0x10], rdx
0x00000001404adc6e: push     rbp
0x00000001404adc6f: push     r15
0x00000001404adc71: push     r14
0x00000001404adc73: push     r13
0x00000001404adc75: push     r12
0x00000001404adc77: push     rsi
0x00000001404adc78: push     rdi
0x00000001404adc79: push     rbx
0x00000001404adc7a: sub      rsp, 0xd8
0x00000001404adc81: lea      rbp, [rdx + 0x80]
0x00000001404adc88: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404adc8e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404adc94: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404adc9a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404adca0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404adca6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404adcaf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404adcb8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404adcc1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404adcc9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404adcd1: lea      rcx, [rbp + 0x2b40]
0x00000001404adcd8: call     0x140046faf
0x00000001404adcdd: mov      r8d, 1
0x00000001404adce3: mov      r9d, 1
0x00000001404adce9: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404adcf0: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404adcf7: call     0x14000a0f6
0x00000001404adcfc: mov      byte ptr [rbp + 0x3520], 1
0x00000001404add03: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404add0b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404add13: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404add1c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404add25: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404add2e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404add34: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404add3a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404add40: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404add46: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404add4c: add      rsp, 0xd8
0x00000001404add53: pop      rbx
0x00000001404add54: pop      rdi
0x00000001404add55: pop      rsi
0x00000001404add56: pop      r12
0x00000001404add58: pop      r13
0x00000001404add5a: pop      r14
0x00000001404add5c: pop      r15
0x00000001404add5e: pop      rbp
0x00000001404add5f: ret      
