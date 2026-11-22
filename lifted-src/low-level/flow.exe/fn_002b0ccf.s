; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0ccf-0x2b0d4c
0x00000001402b0ccf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0cd4: push     rbp
0x00000001402b0cd5: push     r15
0x00000001402b0cd7: push     r14
0x00000001402b0cd9: push     r13
0x00000001402b0cdb: push     r12
0x00000001402b0cdd: push     rsi
0x00000001402b0cde: push     rdi
0x00000001402b0cdf: push     rbx
0x00000001402b0ce0: sub      rsp, 0x58
0x00000001402b0ce4: lea      rbp, [rdx + 0x80]
0x00000001402b0ceb: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0cf1: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0cf6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0cfb: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402b0d02: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402b0d09: mov      r8d, 1
0x00000001402b0d0f: mov      r9d, 1
0x00000001402b0d15: call     0x14000a0f6
0x00000001402b0d1a: mov      al, 1
0x00000001402b0d1c: mov      byte ptr [rbp + 0x471], al
0x00000001402b0d22: mov      byte ptr [rbp + 0x470], al
0x00000001402b0d28: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0d2e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0d34: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0d3b: add      rsp, 0x58
0x00000001402b0d3f: pop      rbx
0x00000001402b0d40: pop      rdi
0x00000001402b0d41: pop      rsi
0x00000001402b0d42: pop      r12
0x00000001402b0d44: pop      r13
0x00000001402b0d46: pop      r14
0x00000001402b0d48: pop      r15
0x00000001402b0d4a: pop      rbp
0x00000001402b0d4b: ret      
