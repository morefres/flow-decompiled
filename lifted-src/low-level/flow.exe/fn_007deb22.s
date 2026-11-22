; instruction-faithful x86-64 fallback for flow.exe rva=0x7deb22-0x7deb64
0x00000001407deb22: mov      qword ptr [rsp + 0x10], rdx
0x00000001407deb27: push     rbp
0x00000001407deb28: push     r15
0x00000001407deb2a: push     r14
0x00000001407deb2c: push     r13
0x00000001407deb2e: push     r12
0x00000001407deb30: push     rsi
0x00000001407deb31: push     rdi
0x00000001407deb32: push     rbx
0x00000001407deb33: sub      rsp, 0x28
0x00000001407deb37: lea      rbp, [rdx + 0x80]
0x00000001407deb3e: lea      rcx, [rbp + 8]
0x00000001407deb42: mov      rax, qword ptr [rbp + 0x88]
0x00000001407deb49: mov      qword ptr [rcx + 0x10], rax
0x00000001407deb4d: call     0x1407f474f
0x00000001407deb52: nop      
0x00000001407deb53: add      rsp, 0x28
0x00000001407deb57: pop      rbx
0x00000001407deb58: pop      rdi
0x00000001407deb59: pop      rsi
0x00000001407deb5a: pop      r12
0x00000001407deb5c: pop      r13
0x00000001407deb5e: pop      r14
0x00000001407deb60: pop      r15
0x00000001407deb62: pop      rbp
0x00000001407deb63: ret      
