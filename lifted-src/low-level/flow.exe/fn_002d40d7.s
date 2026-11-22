; instruction-faithful x86-64 fallback for flow.exe rva=0x2d40d7-0x2d4144
0x00000001402d40d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d40dc: push     rbp
0x00000001402d40dd: push     r15
0x00000001402d40df: push     r14
0x00000001402d40e1: push     r13
0x00000001402d40e3: push     r12
0x00000001402d40e5: push     rsi
0x00000001402d40e6: push     rdi
0x00000001402d40e7: push     rbx
0x00000001402d40e8: sub      rsp, 0x68
0x00000001402d40ec: lea      rbp, [rdx + 0x80]
0x00000001402d40f3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d40fa: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4100: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4106: mov      bl, 1
0x00000001402d4108: mov      byte ptr [rbp + 0x815], bl
0x00000001402d410e: lea      rcx, [rbp + 0x5d0]
0x00000001402d4115: call     0x140035ee0
0x00000001402d411a: mov      byte ptr [rbp + 0x815], bl
0x00000001402d4120: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4126: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d412c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4133: add      rsp, 0x68
0x00000001402d4137: pop      rbx
0x00000001402d4138: pop      rdi
0x00000001402d4139: pop      rsi
0x00000001402d413a: pop      r12
0x00000001402d413c: pop      r13
0x00000001402d413e: pop      r14
0x00000001402d4140: pop      r15
0x00000001402d4142: pop      rbp
0x00000001402d4143: ret      
