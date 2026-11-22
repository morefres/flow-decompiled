; instruction-faithful x86-64 fallback for flow.exe rva=0x817c2b-0x817c79
0x0000000140817c2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140817c30: push     rbp
0x0000000140817c31: push     r15
0x0000000140817c33: push     r14
0x0000000140817c35: push     r13
0x0000000140817c37: push     r12
0x0000000140817c39: push     rsi
0x0000000140817c3a: push     rdi
0x0000000140817c3b: push     rbx
0x0000000140817c3c: sub      rsp, 0x28
0x0000000140817c40: lea      rbp, [rdx + 0x80]
0x0000000140817c47: mov      rcx, rbp
0x0000000140817c4a: mov      rax, qword ptr [rbp + 0x88]
0x0000000140817c51: mov      qword ptr [rcx + 0x38], rax
0x0000000140817c55: call     0x140817d51
0x0000000140817c5a: xor      eax, eax
0x0000000140817c5c: mov      byte ptr [rbp + 0x9f], al
0x0000000140817c62: mov      byte ptr [rbp + 0x9e], al
0x0000000140817c68: add      rsp, 0x28
0x0000000140817c6c: pop      rbx
0x0000000140817c6d: pop      rdi
0x0000000140817c6e: pop      rsi
0x0000000140817c6f: pop      r12
0x0000000140817c71: pop      r13
0x0000000140817c73: pop      r14
0x0000000140817c75: pop      r15
0x0000000140817c77: pop      rbp
0x0000000140817c78: ret      
