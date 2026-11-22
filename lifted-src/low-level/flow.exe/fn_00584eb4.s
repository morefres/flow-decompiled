; instruction-faithful x86-64 fallback for flow.exe rva=0x584eb4-0x584f1a
0x0000000140584eb4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140584eb9: push     rbp
0x0000000140584eba: push     r15
0x0000000140584ebc: push     r14
0x0000000140584ebe: push     r13
0x0000000140584ec0: push     r12
0x0000000140584ec2: push     rsi
0x0000000140584ec3: push     rdi
0x0000000140584ec4: push     rbx
0x0000000140584ec5: sub      rsp, 0x68
0x0000000140584ec9: lea      rbp, [rdx + 0x80]
0x0000000140584ed0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140584ed7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140584edd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140584ee3: lea      rcx, [rbp + 0x4f8]
0x0000000140584eea: call     0x140037677
0x0000000140584eef: mov      byte ptr [rbp + 0x737], 1
0x0000000140584ef6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140584efc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140584f02: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140584f09: add      rsp, 0x68
0x0000000140584f0d: pop      rbx
0x0000000140584f0e: pop      rdi
0x0000000140584f0f: pop      rsi
0x0000000140584f10: pop      r12
0x0000000140584f12: pop      r13
0x0000000140584f14: pop      r14
0x0000000140584f16: pop      r15
0x0000000140584f18: pop      rbp
0x0000000140584f19: ret      
