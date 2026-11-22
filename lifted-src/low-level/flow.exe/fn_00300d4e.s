; instruction-faithful x86-64 fallback for flow.exe rva=0x300d4e-0x300da6
0x0000000140300d4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140300d53: push     rbp
0x0000000140300d54: push     r15
0x0000000140300d56: push     r14
0x0000000140300d58: push     r13
0x0000000140300d5a: push     r12
0x0000000140300d5c: push     rsi
0x0000000140300d5d: push     rdi
0x0000000140300d5e: push     rbx
0x0000000140300d5f: sub      rsp, 0x28
0x0000000140300d63: lea      rbp, [rdx + 0x80]
0x0000000140300d6a: mov      rax, qword ptr [rbp + 0x70]
0x0000000140300d6e: mov      rax, qword ptr [rax + 0x20]
0x0000000140300d72: mov      bl, 1
0x0000000140300d74: mov      byte ptr [rbp + 0x8f], bl
0x0000000140300d7a: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140300d7e: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140300d82: mov      r8, qword ptr [rbp + 0x80]
0x0000000140300d89: call     qword ptr [rip + 0x5d1109]
0x0000000140300d8f: mov      byte ptr [rbp + 0x8f], bl
0x0000000140300d95: add      rsp, 0x28
0x0000000140300d99: pop      rbx
0x0000000140300d9a: pop      rdi
0x0000000140300d9b: pop      rsi
0x0000000140300d9c: pop      r12
0x0000000140300d9e: pop      r13
0x0000000140300da0: pop      r14
0x0000000140300da2: pop      r15
0x0000000140300da4: pop      rbp
0x0000000140300da5: ret      
