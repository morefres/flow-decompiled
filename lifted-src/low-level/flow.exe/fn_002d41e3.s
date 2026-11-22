; instruction-faithful x86-64 fallback for flow.exe rva=0x2d41e3-0x2d4242
0x00000001402d41e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d41e8: push     rbp
0x00000001402d41e9: push     r15
0x00000001402d41eb: push     r14
0x00000001402d41ed: push     r13
0x00000001402d41ef: push     r12
0x00000001402d41f1: push     rsi
0x00000001402d41f2: push     rdi
0x00000001402d41f3: push     rbx
0x00000001402d41f4: sub      rsp, 0x68
0x00000001402d41f8: lea      rbp, [rdx + 0x80]
0x00000001402d41ff: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4206: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d420c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4212: lea      rcx, [rbp + 0x770]
0x00000001402d4219: call     0x14074a1e6
0x00000001402d421e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4224: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d422a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4231: add      rsp, 0x68
0x00000001402d4235: pop      rbx
0x00000001402d4236: pop      rdi
0x00000001402d4237: pop      rsi
0x00000001402d4238: pop      r12
0x00000001402d423a: pop      r13
0x00000001402d423c: pop      r14
0x00000001402d423e: pop      r15
0x00000001402d4240: pop      rbp
0x00000001402d4241: ret      
