; instruction-faithful x86-64 fallback for flow.exe rva=0x647b29-0x647b86
0x0000000140647b29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140647b2e: push     rbp
0x0000000140647b2f: push     r15
0x0000000140647b31: push     r14
0x0000000140647b33: push     r13
0x0000000140647b35: push     r12
0x0000000140647b37: push     rsi
0x0000000140647b38: push     rdi
0x0000000140647b39: push     rbx
0x0000000140647b3a: sub      rsp, 0x28
0x0000000140647b3e: lea      rbp, [rdx + 0x80]
0x0000000140647b45: mov      rax, qword ptr [rbp + 0x10]
0x0000000140647b49: mov      qword ptr [rax + 0x18], 2
0x0000000140647b51: mov      qword ptr [rax + 0x20], 0
0x0000000140647b59: mov      rcx, qword ptr [rbp + 8]
0x0000000140647b5d: mov      qword ptr [rax + 0x28], rcx
0x0000000140647b61: mov      rcx, qword ptr [rbp]
0x0000000140647b65: mov      qword ptr [rax + 0x30], rcx
0x0000000140647b69: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140647b6d: mov      qword ptr [rax + 0x38], rcx
0x0000000140647b71: mov      byte ptr [rbp + 0x2f], 0
0x0000000140647b75: add      rsp, 0x28
0x0000000140647b79: pop      rbx
0x0000000140647b7a: pop      rdi
0x0000000140647b7b: pop      rsi
0x0000000140647b7c: pop      r12
0x0000000140647b7e: pop      r13
0x0000000140647b80: pop      r14
0x0000000140647b82: pop      r15
0x0000000140647b84: pop      rbp
0x0000000140647b85: ret      
