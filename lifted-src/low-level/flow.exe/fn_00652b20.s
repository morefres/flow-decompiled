; instruction-faithful x86-64 fallback for flow.exe rva=0x652b20-0x652b67
0x0000000140652b20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652b25: push     rbp
0x0000000140652b26: push     r14
0x0000000140652b28: push     rsi
0x0000000140652b29: push     rdi
0x0000000140652b2a: push     rbx
0x0000000140652b2b: sub      rsp, 0x20
0x0000000140652b2f: lea      rbp, [rdx + 0x80]
0x0000000140652b36: mov      r8d, 1
0x0000000140652b3c: mov      r9d, 1
0x0000000140652b42: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140652b49: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140652b50: call     0x14000a0f6
0x0000000140652b55: mov      byte ptr [rbp + 0x221], 1
0x0000000140652b5c: add      rsp, 0x20
0x0000000140652b60: pop      rbx
0x0000000140652b61: pop      rdi
0x0000000140652b62: pop      rsi
0x0000000140652b63: pop      r14
0x0000000140652b65: pop      rbp
0x0000000140652b66: ret      
