; instruction-faithful x86-64 fallback for flow.exe rva=0x2b011f-0x2b018e
0x00000001402b011f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0124: push     rbp
0x00000001402b0125: push     r15
0x00000001402b0127: push     r14
0x00000001402b0129: push     r13
0x00000001402b012b: push     r12
0x00000001402b012d: push     rsi
0x00000001402b012e: push     rdi
0x00000001402b012f: push     rbx
0x00000001402b0130: sub      rsp, 0x58
0x00000001402b0134: lea      rbp, [rdx + 0x80]
0x00000001402b013b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0142: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0148: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b014e: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402b0155: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402b015c: mov      r8d, 1
0x00000001402b0162: mov      r9d, 1
0x00000001402b0168: call     0x14000a0f6
0x00000001402b016d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0172: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0177: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b017d: add      rsp, 0x58
0x00000001402b0181: pop      rbx
0x00000001402b0182: pop      rdi
0x00000001402b0183: pop      rsi
0x00000001402b0184: pop      r12
0x00000001402b0186: pop      r13
0x00000001402b0188: pop      r14
0x00000001402b018a: pop      r15
0x00000001402b018c: pop      rbp
0x00000001402b018d: ret      
