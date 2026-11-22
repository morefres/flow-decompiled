; instruction-faithful x86-64 fallback for flow.exe rva=0x2eadc3-0x2eae2b
0x00000001402eadc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402eadc8: push     rbp
0x00000001402eadc9: push     r15
0x00000001402eadcb: push     r14
0x00000001402eadcd: push     r13
0x00000001402eadcf: push     r12
0x00000001402eadd1: push     rsi
0x00000001402eadd2: push     rdi
0x00000001402eadd3: push     rbx
0x00000001402eadd4: sub      rsp, 0x68
0x00000001402eadd8: lea      rbp, [rdx + 0x80]
0x00000001402eaddf: movapd   xmmword ptr [rsp + 0x20], xmm9
0x00000001402eade6: movapd   xmmword ptr [rsp + 0x30], xmm8
0x00000001402eaded: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402eadf3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001402eadf8: lea      rcx, [rbp + 0x90]
0x00000001402eadff: call     0x140046faf
0x00000001402eae04: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402eae09: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402eae0e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402eae14: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001402eae1a: add      rsp, 0x68
0x00000001402eae1e: pop      rbx
0x00000001402eae1f: pop      rdi
0x00000001402eae20: pop      rsi
0x00000001402eae21: pop      r12
0x00000001402eae23: pop      r13
0x00000001402eae25: pop      r14
0x00000001402eae27: pop      r15
0x00000001402eae29: pop      rbp
0x00000001402eae2a: ret      
