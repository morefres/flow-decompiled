; instruction-faithful x86-64 fallback for flow.exe rva=0x2dac34-0x2dacb6
0x00000001402dac34: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dac39: push     rbp
0x00000001402dac3a: push     r15
0x00000001402dac3c: push     r14
0x00000001402dac3e: push     r13
0x00000001402dac40: push     r12
0x00000001402dac42: push     rsi
0x00000001402dac43: push     rdi
0x00000001402dac44: push     rbx
0x00000001402dac45: sub      rsp, 0x58
0x00000001402dac49: lea      rbp, [rdx + 0x80]
0x00000001402dac50: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402dac57: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402dac5d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402dac63: mov      r8d, 1
0x00000001402dac69: mov      r9d, 1
0x00000001402dac6f: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402dac76: mov      rdx, qword ptr [rbp + 0x368]
0x00000001402dac7d: call     0x14000a0f6
0x00000001402dac82: lea      rcx, [rbp + 0x2f8]
0x00000001402dac89: call     0x1403ce547
0x00000001402dac8e: mov      byte ptr [rbp + 0x384], 1
0x00000001402dac95: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402dac9a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402dac9f: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402daca5: add      rsp, 0x58
0x00000001402daca9: pop      rbx
0x00000001402dacaa: pop      rdi
0x00000001402dacab: pop      rsi
0x00000001402dacac: pop      r12
0x00000001402dacae: pop      r13
0x00000001402dacb0: pop      r14
0x00000001402dacb2: pop      r15
0x00000001402dacb4: pop      rbp
0x00000001402dacb5: ret      
