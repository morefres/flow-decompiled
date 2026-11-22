; instruction-faithful x86-64 fallback for flow.exe rva=0x564f33-0x564f63
0x0000000140564f33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564f38: push     rbp
0x0000000140564f39: push     rsi
0x0000000140564f3a: push     rdi
0x0000000140564f3b: push     rbx
0x0000000140564f3c: sub      rsp, 0x28
0x0000000140564f40: lea      rbp, [rdx + 0x80]
0x0000000140564f47: lea      rcx, [rbp + 0x2610]
0x0000000140564f4e: call     0x1400399e7
0x0000000140564f53: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564f5a: add      rsp, 0x28
0x0000000140564f5e: pop      rbx
0x0000000140564f5f: pop      rdi
0x0000000140564f60: pop      rsi
0x0000000140564f61: pop      rbp
0x0000000140564f62: ret      
