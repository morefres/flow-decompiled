; instruction-faithful x86-64 fallback for flow.exe rva=0x585b7c-0x585bc1
0x0000000140585b7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140585b81: push     rbp
0x0000000140585b82: push     r15
0x0000000140585b84: push     r14
0x0000000140585b86: push     r13
0x0000000140585b88: push     r12
0x0000000140585b8a: push     rsi
0x0000000140585b8b: push     rdi
0x0000000140585b8c: push     rbx
0x0000000140585b8d: sub      rsp, 0x58
0x0000000140585b91: lea      rbp, [rdx + 0x80]
0x0000000140585b98: mov      bl, byte ptr [rbp + 0x71f]
0x0000000140585b9e: lea      rcx, [rbp + 0x6a0]
0x0000000140585ba5: call     0x140038c3e
0x0000000140585baa: mov      byte ptr [rbp + 0x71b], bl
0x0000000140585bb0: add      rsp, 0x58
0x0000000140585bb4: pop      rbx
0x0000000140585bb5: pop      rdi
0x0000000140585bb6: pop      rsi
0x0000000140585bb7: pop      r12
0x0000000140585bb9: pop      r13
0x0000000140585bbb: pop      r14
0x0000000140585bbd: pop      r15
0x0000000140585bbf: pop      rbp
0x0000000140585bc0: ret      
