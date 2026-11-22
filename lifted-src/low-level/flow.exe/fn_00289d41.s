; instruction-faithful x86-64 fallback for flow.exe rva=0x289d41-0x289d83
0x0000000140289d41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289d46: push     rbp
0x0000000140289d47: push     r15
0x0000000140289d49: push     r14
0x0000000140289d4b: push     r13
0x0000000140289d4d: push     r12
0x0000000140289d4f: push     rsi
0x0000000140289d50: push     rdi
0x0000000140289d51: push     rbx
0x0000000140289d52: sub      rsp, 0x38
0x0000000140289d56: lea      rbp, [rdx + 0x80]
0x0000000140289d5d: and      rdx, 0xffffffffffffff80
0x0000000140289d61: mov      rbx, rdx
0x0000000140289d64: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140289d6b: mov      byte ptr [rax + 0x6c0], 2
0x0000000140289d72: add      rsp, 0x38
0x0000000140289d76: pop      rbx
0x0000000140289d77: pop      rdi
0x0000000140289d78: pop      rsi
0x0000000140289d79: pop      r12
0x0000000140289d7b: pop      r13
0x0000000140289d7d: pop      r14
0x0000000140289d7f: pop      r15
0x0000000140289d81: pop      rbp
0x0000000140289d82: ret      
