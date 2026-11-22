; instruction-faithful x86-64 fallback for flow.exe rva=0x720c59-0x720cb3
0x0000000140720c59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140720c5e: push     rbp
0x0000000140720c5f: push     r15
0x0000000140720c61: push     r14
0x0000000140720c63: push     r13
0x0000000140720c65: push     r12
0x0000000140720c67: push     rsi
0x0000000140720c68: push     rdi
0x0000000140720c69: push     rbx
0x0000000140720c6a: sub      rsp, 0x28
0x0000000140720c6e: lea      rbp, [rdx + 0x80]
0x0000000140720c75: mov      r8d, 2
0x0000000140720c7b: mov      r9d, 4
0x0000000140720c81: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140720c88: mov      rdx, qword ptr [rbp + 0x3a0]
0x0000000140720c8f: call     0x14000a0f6
0x0000000140720c94: mov      al, 1
0x0000000140720c96: mov      byte ptr [rbp + 0x44f], al
0x0000000140720c9c: mov      byte ptr [rbp + 0x44e], al
0x0000000140720ca2: add      rsp, 0x28
0x0000000140720ca6: pop      rbx
0x0000000140720ca7: pop      rdi
0x0000000140720ca8: pop      rsi
0x0000000140720ca9: pop      r12
0x0000000140720cab: pop      r13
0x0000000140720cad: pop      r14
0x0000000140720caf: pop      r15
0x0000000140720cb1: pop      rbp
0x0000000140720cb2: ret      
