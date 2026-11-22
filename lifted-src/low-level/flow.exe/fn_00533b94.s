; instruction-faithful x86-64 fallback for flow.exe rva=0x533b94-0x533bd9
0x0000000140533b94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533b99: push     rbp
0x0000000140533b9a: push     r15
0x0000000140533b9c: push     r14
0x0000000140533b9e: push     r13
0x0000000140533ba0: push     r12
0x0000000140533ba2: push     rsi
0x0000000140533ba3: push     rdi
0x0000000140533ba4: push     rbx
0x0000000140533ba5: sub      rsp, 0x28
0x0000000140533ba9: lea      rbp, [rdx + 0x80]
0x0000000140533bb0: cmp      byte ptr [rbp + 0x1e], 0
0x0000000140533bb4: jne      0x140533bc7
0x0000000140533bb6: add      rsp, 0x28
0x0000000140533bba: pop      rbx
0x0000000140533bbb: pop      rdi
0x0000000140533bbc: pop      rsi
0x0000000140533bbd: pop      r12
0x0000000140533bbf: pop      r13
0x0000000140533bc1: pop      r14
0x0000000140533bc3: pop      r15
0x0000000140533bc5: pop      rbp
0x0000000140533bc6: ret      
0x0000000140533bc7: mov      rax, qword ptr [rbp]
0x0000000140533bcb: mov      rcx, qword ptr [rax + 0x18]
0x0000000140533bcf: mov      dl, byte ptr [rax + 0x20]
0x0000000140533bd2: call     0x140507672
0x0000000140533bd7: jmp      0x140533bb6
