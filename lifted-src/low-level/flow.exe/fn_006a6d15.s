; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6d15-0x6a6d94
0x00000001406a6d15: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6d1a: push     rbp
0x00000001406a6d1b: push     r15
0x00000001406a6d1d: push     r14
0x00000001406a6d1f: push     r13
0x00000001406a6d21: push     r12
0x00000001406a6d23: push     rsi
0x00000001406a6d24: push     rdi
0x00000001406a6d25: push     rbx
0x00000001406a6d26: sub      rsp, 0x58
0x00000001406a6d2a: lea      rbp, [rdx + 0x80]
0x00000001406a6d31: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6d38: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6d3e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6d44: mov      cl, byte ptr [rbp + 0x150]
0x00000001406a6d4a: mov      rdx, qword ptr [rbp + 0x158]
0x00000001406a6d51: mov      bl, 1
0x00000001406a6d53: mov      byte ptr [rbp + 0x2d7], bl
0x00000001406a6d59: mov      byte ptr [rbp + 0x2d6], bl
0x00000001406a6d5f: call     0x140613d4f
0x00000001406a6d64: mov      byte ptr [rbp + 0x2d7], bl
0x00000001406a6d6a: mov      byte ptr [rbp + 0x2d6], bl
0x00000001406a6d70: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6d76: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6d7c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6d83: add      rsp, 0x58
0x00000001406a6d87: pop      rbx
0x00000001406a6d88: pop      rdi
0x00000001406a6d89: pop      rsi
0x00000001406a6d8a: pop      r12
0x00000001406a6d8c: pop      r13
0x00000001406a6d8e: pop      r14
0x00000001406a6d90: pop      r15
0x00000001406a6d92: pop      rbp
0x00000001406a6d93: ret      
