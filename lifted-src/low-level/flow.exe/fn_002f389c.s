; instruction-faithful x86-64 fallback for flow.exe rva=0x2f389c-0x2f3915
0x00000001402f389c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f38a1: push     rbp
0x00000001402f38a2: push     r15
0x00000001402f38a4: push     r14
0x00000001402f38a6: push     r13
0x00000001402f38a8: push     r12
0x00000001402f38aa: push     rsi
0x00000001402f38ab: push     rdi
0x00000001402f38ac: push     rbx
0x00000001402f38ad: sub      rsp, 0x58
0x00000001402f38b1: lea      rbp, [rdx + 0x80]
0x00000001402f38b8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f38bf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f38c5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f38cb: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f38d2: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402f38d9: mov      r8d, 1
0x00000001402f38df: mov      r9d, 1
0x00000001402f38e5: call     0x14000a0f6
0x00000001402f38ea: mov      byte ptr [rbp + 0x297], 1
0x00000001402f38f1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f38f7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f38fd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3904: add      rsp, 0x58
0x00000001402f3908: pop      rbx
0x00000001402f3909: pop      rdi
0x00000001402f390a: pop      rsi
0x00000001402f390b: pop      r12
0x00000001402f390d: pop      r13
0x00000001402f390f: pop      r14
0x00000001402f3911: pop      r15
0x00000001402f3913: pop      rbp
0x00000001402f3914: ret      
