; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3e65-0x2f3ec3
0x00000001402f3e65: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3e6a: push     rbp
0x00000001402f3e6b: push     r15
0x00000001402f3e6d: push     r14
0x00000001402f3e6f: push     r13
0x00000001402f3e71: push     r12
0x00000001402f3e73: push     rsi
0x00000001402f3e74: push     rdi
0x00000001402f3e75: push     rbx
0x00000001402f3e76: sub      rsp, 0x58
0x00000001402f3e7a: lea      rbp, [rdx + 0x80]
0x00000001402f3e81: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3e88: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3e8e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3e94: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f3e9b: mov      byte ptr [rax + 0x16c], 0
0x00000001402f3ea2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3ea7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3eac: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3eb2: add      rsp, 0x58
0x00000001402f3eb6: pop      rbx
0x00000001402f3eb7: pop      rdi
0x00000001402f3eb8: pop      rsi
0x00000001402f3eb9: pop      r12
0x00000001402f3ebb: pop      r13
0x00000001402f3ebd: pop      r14
0x00000001402f3ebf: pop      r15
0x00000001402f3ec1: pop      rbp
0x00000001402f3ec2: ret      
