; instruction-faithful x86-64 fallback for flow.exe rva=0x325a61-0x325b39
0x0000000140325a61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325a66: push     rbp
0x0000000140325a67: push     r15
0x0000000140325a69: push     r14
0x0000000140325a6b: push     r13
0x0000000140325a6d: push     r12
0x0000000140325a6f: push     rsi
0x0000000140325a70: push     rdi
0x0000000140325a71: push     rbx
0x0000000140325a72: sub      rsp, 0x68
0x0000000140325a76: lea      rbp, [rdx + 0x80]
0x0000000140325a7d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325a83: mov      r14, qword ptr [rbp + 0x32f0]
0x0000000140325a8a: mov      qword ptr [rbp + 0x3160], r14
0x0000000140325a91: mov      rdi, qword ptr [rbp + 0x32e8]
0x0000000140325a98: mov      qword ptr [rbp + 0x3158], rdi
0x0000000140325a9f: mov      rbx, qword ptr [rbp + 0x32d8]
0x0000000140325aa6: mov      qword ptr [rbp + 0x3150], rbx
0x0000000140325aad: mov      rsi, qword ptr [rbp + 0x3300]
0x0000000140325ab4: mov      qword ptr [rbp + 0x3148], rsi
0x0000000140325abb: mov      r13, qword ptr [rbp + 0x3290]
0x0000000140325ac2: mov      qword ptr [rbp + 0x3140], r13
0x0000000140325ac9: mov      r12, qword ptr [rbp + 0x3280]
0x0000000140325ad0: mov      qword ptr [rbp + 0x3138], r12
0x0000000140325ad7: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140325ade: mov      qword ptr [rbp + 0x3130], r15
0x0000000140325ae5: lea      rcx, [rbp + 0x1e30]
0x0000000140325aec: call     0x14026a249
0x0000000140325af1: mov      qword ptr [rbp + 0x3160], r14
0x0000000140325af8: mov      qword ptr [rbp + 0x3158], rdi
0x0000000140325aff: mov      qword ptr [rbp + 0x3150], rbx
0x0000000140325b06: mov      qword ptr [rbp + 0x3148], rsi
0x0000000140325b0d: mov      qword ptr [rbp + 0x3140], r13
0x0000000140325b14: mov      qword ptr [rbp + 0x3138], r12
0x0000000140325b1b: mov      qword ptr [rbp + 0x3130], r15
0x0000000140325b22: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325b28: add      rsp, 0x68
0x0000000140325b2c: pop      rbx
0x0000000140325b2d: pop      rdi
0x0000000140325b2e: pop      rsi
0x0000000140325b2f: pop      r12
0x0000000140325b31: pop      r13
0x0000000140325b33: pop      r14
0x0000000140325b35: pop      r15
0x0000000140325b37: pop      rbp
0x0000000140325b38: ret      
