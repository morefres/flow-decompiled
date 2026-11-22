; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad72-0x8ae45
0x000000014008ad72: mov      qword ptr [rsp + 0x10], rdx
0x000000014008ad77: push     rbp
0x000000014008ad78: push     r15
0x000000014008ad7a: push     r14
0x000000014008ad7c: push     r13
0x000000014008ad7e: push     r12
0x000000014008ad80: push     rsi
0x000000014008ad81: push     rdi
0x000000014008ad82: push     rbx
0x000000014008ad83: sub      rsp, 0xb8
0x000000014008ad8a: lea      rbp, [rdx + 0x80]
0x000000014008ad91: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008ad98: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008ad9f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008ada5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008adab: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008adb2: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008adb8: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008adc2: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008adcb: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008add4: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008addb: mov      rcx, qword ptr [rax + 0x248]
0x000000014008ade2: mov      rdx, qword ptr [rax + 0x250]
0x000000014008ade9: call     0x1402c3e42
0x000000014008adee: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008adf7: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008ae00: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008ae0a: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008ae10: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008ae17: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008ae1d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008ae23: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008ae2a: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008ae31: add      rsp, 0xb8
0x000000014008ae38: pop      rbx
0x000000014008ae39: pop      rdi
0x000000014008ae3a: pop      rsi
0x000000014008ae3b: pop      r12
0x000000014008ae3d: pop      r13
0x000000014008ae3f: pop      r14
0x000000014008ae41: pop      r15
0x000000014008ae43: pop      rbp
0x000000014008ae44: ret      
