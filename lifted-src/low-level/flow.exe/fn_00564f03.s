; instruction-faithful x86-64 fallback for flow.exe rva=0x564f03-0x564f33
0x0000000140564f03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564f08: push     rbp
0x0000000140564f09: push     rsi
0x0000000140564f0a: push     rdi
0x0000000140564f0b: push     rbx
0x0000000140564f0c: sub      rsp, 0x28
0x0000000140564f10: lea      rbp, [rdx + 0x80]
0x0000000140564f17: lea      rcx, [rbp + 0x2610]
0x0000000140564f1e: call     0x1400399e7
0x0000000140564f23: mov      byte ptr [rbp + 0x262e], 0
0x0000000140564f2a: add      rsp, 0x28
0x0000000140564f2e: pop      rbx
0x0000000140564f2f: pop      rdi
0x0000000140564f30: pop      rsi
0x0000000140564f31: pop      rbp
0x0000000140564f32: ret      
