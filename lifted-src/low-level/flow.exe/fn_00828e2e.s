; instruction-faithful x86-64 fallback for flow.exe rva=0x828e2e-0x828e66
0x0000000140828e2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140828e33: push     rbp
0x0000000140828e34: push     r15
0x0000000140828e36: push     r14
0x0000000140828e38: push     rsi
0x0000000140828e39: push     rdi
0x0000000140828e3a: push     rbx
0x0000000140828e3b: sub      rsp, 0x28
0x0000000140828e3f: lea      rbp, [rdx + 0x80]
0x0000000140828e46: mov      rax, qword ptr [rbp + 0x38]
0x0000000140828e4a: mov      qword ptr [rbp - 8], rax
0x0000000140828e4e: lea      rax, [rip + 0x35bc03]
0x0000000140828e55: mov      qword ptr [rbp], rax
0x0000000140828e59: add      rsp, 0x28
0x0000000140828e5d: pop      rbx
0x0000000140828e5e: pop      rdi
0x0000000140828e5f: pop      rsi
0x0000000140828e60: pop      r14
0x0000000140828e62: pop      r15
0x0000000140828e64: pop      rbp
0x0000000140828e65: ret      
