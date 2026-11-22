; instruction-faithful x86-64 fallback for flow.exe rva=0x151e47-0x151e7e
0x0000000140151e47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151e4c: push     rbp
0x0000000140151e4d: push     r15
0x0000000140151e4f: push     r14
0x0000000140151e51: push     r12
0x0000000140151e53: push     rsi
0x0000000140151e54: push     rdi
0x0000000140151e55: push     rbx
0x0000000140151e56: sub      rsp, 0x30
0x0000000140151e5a: lea      rbp, [rdx + 0x80]
0x0000000140151e61: mov      rax, qword ptr [rbp + 0x7d0]
0x0000000140151e68: mov      byte ptr [rax + 0x1320], 2
0x0000000140151e6f: add      rsp, 0x30
0x0000000140151e73: pop      rbx
0x0000000140151e74: pop      rdi
0x0000000140151e75: pop      rsi
0x0000000140151e76: pop      r12
0x0000000140151e78: pop      r14
0x0000000140151e7a: pop      r15
0x0000000140151e7c: pop      rbp
0x0000000140151e7d: ret      
