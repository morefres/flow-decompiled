; instruction-faithful x86-64 fallback for flow.exe rva=0x2d493e-0x2d49ab
0x00000001402d493e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4943: push     rbp
0x00000001402d4944: push     r15
0x00000001402d4946: push     r14
0x00000001402d4948: push     r13
0x00000001402d494a: push     r12
0x00000001402d494c: push     rsi
0x00000001402d494d: push     rdi
0x00000001402d494e: push     rbx
0x00000001402d494f: sub      rsp, 0x68
0x00000001402d4953: lea      rbp, [rdx + 0x80]
0x00000001402d495a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4961: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4967: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d496d: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4974: mov      byte ptr [rax + 0x285], 0
0x00000001402d497b: lea      rcx, [rax + 0x110]
0x00000001402d4982: call     0x14009c808
0x00000001402d4987: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d498d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4993: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d499a: add      rsp, 0x68
0x00000001402d499e: pop      rbx
0x00000001402d499f: pop      rdi
0x00000001402d49a0: pop      rsi
0x00000001402d49a1: pop      r12
0x00000001402d49a3: pop      r13
0x00000001402d49a5: pop      r14
0x00000001402d49a7: pop      r15
0x00000001402d49a9: pop      rbp
0x00000001402d49aa: ret      
