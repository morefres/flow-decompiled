; instruction-faithful x86-64 fallback for flow.exe rva=0x343efd-0x343fd5
0x0000000140343efd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343f02: push     rbp
0x0000000140343f03: push     r15
0x0000000140343f05: push     r14
0x0000000140343f07: push     r13
0x0000000140343f09: push     r12
0x0000000140343f0b: push     rsi
0x0000000140343f0c: push     rdi
0x0000000140343f0d: push     rbx
0x0000000140343f0e: sub      rsp, 0x68
0x0000000140343f12: lea      rbp, [rdx + 0x80]
0x0000000140343f19: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343f20: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343f27: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343f2d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343f33: cmp      byte ptr [rbp + 0x457], 0
0x0000000140343f3a: jne      0x140343faa
0x0000000140343f3c: lea      rcx, [rbp + 0x130]
0x0000000140343f43: call     0x140345724
0x0000000140343f48: mov      r8d, 1
0x0000000140343f4e: mov      r9d, 1
0x0000000140343f54: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140343f5b: mov      rdx, qword ptr [rbp + 0x438]
0x0000000140343f62: call     0x14000a0f6
0x0000000140343f67: lea      rcx, [rbp + 0x1c0]
0x0000000140343f6e: call     0x1403456d6
0x0000000140343f73: lea      rcx, [rbp + 0x210]
0x0000000140343f7a: call     0x140345688
0x0000000140343f7f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343f85: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343f8b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343f92: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343f99: add      rsp, 0x68
0x0000000140343f9d: pop      rbx
0x0000000140343f9e: pop      rdi
0x0000000140343f9f: pop      rsi
0x0000000140343fa0: pop      r12
0x0000000140343fa2: pop      r13
0x0000000140343fa4: pop      r14
0x0000000140343fa6: pop      r15
0x0000000140343fa8: pop      rbp
0x0000000140343fa9: ret      
0x0000000140343faa: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343fb0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343fb6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343fbd: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343fc4: add      rsp, 0x68
0x0000000140343fc8: pop      rbx
0x0000000140343fc9: pop      rdi
0x0000000140343fca: pop      rsi
0x0000000140343fcb: pop      r12
0x0000000140343fcd: pop      r13
0x0000000140343fcf: pop      r14
0x0000000140343fd1: pop      r15
0x0000000140343fd3: pop      rbp
0x0000000140343fd4: ret      
