; instruction-faithful x86-64 fallback for flow.exe rva=0x2b003a-0x2b00a5
0x00000001402b003a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b003f: push     rbp
0x00000001402b0040: push     r15
0x00000001402b0042: push     r14
0x00000001402b0044: push     r13
0x00000001402b0046: push     r12
0x00000001402b0048: push     rsi
0x00000001402b0049: push     rdi
0x00000001402b004a: push     rbx
0x00000001402b004b: sub      rsp, 0x58
0x00000001402b004f: lea      rbp, [rdx + 0x80]
0x00000001402b0056: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b005d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0063: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0069: mov      bl, byte ptr [rbp + 0x468]
0x00000001402b006f: lea      rcx, [rbp + 0x300]
0x00000001402b0076: call     0x140271593
0x00000001402b007b: mov      byte ptr [rbp + 0x469], bl
0x00000001402b0081: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0087: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b008d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0094: add      rsp, 0x58
0x00000001402b0098: pop      rbx
0x00000001402b0099: pop      rdi
0x00000001402b009a: pop      rsi
0x00000001402b009b: pop      r12
0x00000001402b009d: pop      r13
0x00000001402b009f: pop      r14
0x00000001402b00a1: pop      r15
0x00000001402b00a3: pop      rbp
0x00000001402b00a4: ret      
