; instruction-faithful x86-64 fallback for flow.exe rva=0x426d44-0x426d6c
0x0000000140426d44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426d49: push     rbp
0x0000000140426d4a: push     r14
0x0000000140426d4c: push     rsi
0x0000000140426d4d: push     rdi
0x0000000140426d4e: push     rbx
0x0000000140426d4f: sub      rsp, 0x30
0x0000000140426d53: lea      rbp, [rdx + 0x80]
0x0000000140426d5a: mov      rax, qword ptr [rbp + 0x30]
0x0000000140426d5e: inc      qword ptr [rax]
0x0000000140426d61: add      rsp, 0x30
0x0000000140426d65: pop      rbx
0x0000000140426d66: pop      rdi
0x0000000140426d67: pop      rsi
0x0000000140426d68: pop      r14
0x0000000140426d6a: pop      rbp
0x0000000140426d6b: ret      
