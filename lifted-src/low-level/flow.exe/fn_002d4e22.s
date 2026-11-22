; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4e22-0x2d4eb2
0x00000001402d4e22: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4e27: push     rbp
0x00000001402d4e28: push     r15
0x00000001402d4e2a: push     r14
0x00000001402d4e2c: push     r13
0x00000001402d4e2e: push     r12
0x00000001402d4e30: push     rsi
0x00000001402d4e31: push     rdi
0x00000001402d4e32: push     rbx
0x00000001402d4e33: sub      rsp, 0x68
0x00000001402d4e37: lea      rbp, [rdx + 0x80]
0x00000001402d4e3e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4e45: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4e4b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4e51: mov      rcx, qword ptr [rbp + 0x650]
0x00000001402d4e58: mov      rax, qword ptr [rbp + 0x800]
0x00000001402d4e5f: mov      qword ptr [rcx], rax
0x00000001402d4e62: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d4e69: mov      qword ptr [rcx + 8], rax
0x00000001402d4e6d: mov      qword ptr [rcx + 0x10], 0
0x00000001402d4e75: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d4e7c: mov      qword ptr [rcx + 0x18], rax
0x00000001402d4e80: mov      byte ptr [rbp + 0x836], 1
0x00000001402d4e87: mov      byte ptr [rbp + 0x835], 0
0x00000001402d4e8e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4e94: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4e9a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4ea1: add      rsp, 0x68
0x00000001402d4ea5: pop      rbx
0x00000001402d4ea6: pop      rdi
0x00000001402d4ea7: pop      rsi
0x00000001402d4ea8: pop      r12
0x00000001402d4eaa: pop      r13
0x00000001402d4eac: pop      r14
0x00000001402d4eae: pop      r15
0x00000001402d4eb0: pop      rbp
0x00000001402d4eb1: ret      
