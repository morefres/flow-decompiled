; instruction-faithful x86-64 fallback for flow.exe rva=0x156b43-0x156b83
0x0000000140156b43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140156b48: push     rbp
0x0000000140156b49: push     r15
0x0000000140156b4b: push     r14
0x0000000140156b4d: push     r13
0x0000000140156b4f: push     r12
0x0000000140156b51: push     rsi
0x0000000140156b52: push     rdi
0x0000000140156b53: push     rbx
0x0000000140156b54: sub      rsp, 0x28
0x0000000140156b58: lea      rbp, [rdx + 0x70]
0x0000000140156b5c: call     qword ptr [rip + 0x77aba6]
0x0000000140156b62: mov      rcx, rax
0x0000000140156b65: xor      edx, edx
0x0000000140156b67: mov      r8, qword ptr [rbp - 0x10]
0x0000000140156b6b: call     qword ptr [rip + 0x77ab8f]
0x0000000140156b71: nop      
0x0000000140156b72: add      rsp, 0x28
0x0000000140156b76: pop      rbx
0x0000000140156b77: pop      rdi
0x0000000140156b78: pop      rsi
0x0000000140156b79: pop      r12
0x0000000140156b7b: pop      r13
0x0000000140156b7d: pop      r14
0x0000000140156b7f: pop      r15
0x0000000140156b81: pop      rbp
0x0000000140156b82: ret      
