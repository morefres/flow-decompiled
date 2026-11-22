; instruction-faithful x86-64 fallback for flow.exe rva=0x300c5c-0x300cb4
0x0000000140300c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140300c61: push     rbp
0x0000000140300c62: push     r15
0x0000000140300c64: push     r14
0x0000000140300c66: push     r13
0x0000000140300c68: push     r12
0x0000000140300c6a: push     rsi
0x0000000140300c6b: push     rdi
0x0000000140300c6c: push     rbx
0x0000000140300c6d: sub      rsp, 0x28
0x0000000140300c71: lea      rbp, [rdx + 0x80]
0x0000000140300c78: mov      rax, qword ptr [rbp + 0x70]
0x0000000140300c7c: mov      rax, qword ptr [rax + 0x20]
0x0000000140300c80: mov      bl, 1
0x0000000140300c82: mov      byte ptr [rbp + 0x8f], bl
0x0000000140300c88: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140300c8c: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140300c90: mov      r8, qword ptr [rbp + 0x80]
0x0000000140300c97: call     qword ptr [rip + 0x5d11fb]
0x0000000140300c9d: mov      byte ptr [rbp + 0x8f], bl
0x0000000140300ca3: add      rsp, 0x28
0x0000000140300ca7: pop      rbx
0x0000000140300ca8: pop      rdi
0x0000000140300ca9: pop      rsi
0x0000000140300caa: pop      r12
0x0000000140300cac: pop      r13
0x0000000140300cae: pop      r14
0x0000000140300cb0: pop      r15
0x0000000140300cb2: pop      rbp
0x0000000140300cb3: ret      
