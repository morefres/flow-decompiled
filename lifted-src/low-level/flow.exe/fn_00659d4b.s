; instruction-faithful x86-64 fallback for flow.exe rva=0x659d4b-0x659d80
0x0000000140659d4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140659d50: push     rbp
0x0000000140659d51: push     r15
0x0000000140659d53: push     r14
0x0000000140659d55: push     r13
0x0000000140659d57: push     r12
0x0000000140659d59: push     rsi
0x0000000140659d5a: push     rdi
0x0000000140659d5b: push     rbx
0x0000000140659d5c: sub      rsp, 0x28
0x0000000140659d60: lea      rbp, [rdx + 0x80]
0x0000000140659d67: mov      rax, qword ptr [rbp + 0x38]
0x0000000140659d6b: inc      qword ptr [rax + 0x10]
0x0000000140659d6f: add      rsp, 0x28
0x0000000140659d73: pop      rbx
0x0000000140659d74: pop      rdi
0x0000000140659d75: pop      rsi
0x0000000140659d76: pop      r12
0x0000000140659d78: pop      r13
0x0000000140659d7a: pop      r14
0x0000000140659d7c: pop      r15
0x0000000140659d7e: pop      rbp
0x0000000140659d7f: ret      
