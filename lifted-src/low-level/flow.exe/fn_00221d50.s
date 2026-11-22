; instruction-faithful x86-64 fallback for flow.exe rva=0x221d50-0x221d95
0x0000000140221d50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221d55: push     rbp
0x0000000140221d56: push     r15
0x0000000140221d58: push     r14
0x0000000140221d5a: push     r13
0x0000000140221d5c: push     r12
0x0000000140221d5e: push     rsi
0x0000000140221d5f: push     rdi
0x0000000140221d60: push     rbx
0x0000000140221d61: sub      rsp, 0x38
0x0000000140221d65: lea      rbp, [rdx + 0x80]
0x0000000140221d6c: and      rdx, 0xffffffffffffff80
0x0000000140221d70: mov      rbx, rdx
0x0000000140221d73: mov      rcx, qword ptr [rbx + 0x40]
0x0000000140221d77: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140221d7b: call     0x1408059dd
0x0000000140221d80: mov      byte ptr [rbx + 0x37], 0
0x0000000140221d84: add      rsp, 0x38
0x0000000140221d88: pop      rbx
0x0000000140221d89: pop      rdi
0x0000000140221d8a: pop      rsi
0x0000000140221d8b: pop      r12
0x0000000140221d8d: pop      r13
0x0000000140221d8f: pop      r14
0x0000000140221d91: pop      r15
0x0000000140221d93: pop      rbp
0x0000000140221d94: ret      
