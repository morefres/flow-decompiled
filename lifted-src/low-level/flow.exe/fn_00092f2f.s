; instruction-faithful x86-64 fallback for flow.exe rva=0x92f2f-0x92f92
0x0000000140092f2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140092f34: push     rbp
0x0000000140092f35: push     r15
0x0000000140092f37: push     r14
0x0000000140092f39: push     r13
0x0000000140092f3b: push     r12
0x0000000140092f3d: push     rsi
0x0000000140092f3e: push     rdi
0x0000000140092f3f: push     rbx
0x0000000140092f40: sub      rsp, 0x68
0x0000000140092f44: lea      rbp, [rdx + 0x80]
0x0000000140092f4b: and      rdx, 0xffffffffffffff80
0x0000000140092f4f: mov      rbx, rdx
0x0000000140092f52: mov      rcx, qword ptr [rbx + 0x110]
0x0000000140092f59: mov      rax, qword ptr [rcx]
0x0000000140092f5c: mov      rax, qword ptr [rax + 0x10]
0x0000000140092f60: call     qword ptr [rip + 0x83ef32]
0x0000000140092f66: mov      rcx, qword ptr [rbx + 0x140]
0x0000000140092f6d: mov      rax, qword ptr [rcx]
0x0000000140092f70: mov      rax, qword ptr [rax + 0x10]
0x0000000140092f74: call     qword ptr [rip + 0x83ef1e]
0x0000000140092f7a: mov      byte ptr [rbx + 0xf6], 1
0x0000000140092f81: add      rsp, 0x68
0x0000000140092f85: pop      rbx
0x0000000140092f86: pop      rdi
0x0000000140092f87: pop      rsi
0x0000000140092f88: pop      r12
0x0000000140092f8a: pop      r13
0x0000000140092f8c: pop      r14
0x0000000140092f8e: pop      r15
0x0000000140092f90: pop      rbp
0x0000000140092f91: ret      
