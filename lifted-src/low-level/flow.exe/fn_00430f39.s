; instruction-faithful x86-64 fallback for flow.exe rva=0x430f39-0x430f7f
0x0000000140430f39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430f3e: push     rbp
0x0000000140430f3f: push     r15
0x0000000140430f41: push     r14
0x0000000140430f43: push     r13
0x0000000140430f45: push     r12
0x0000000140430f47: push     rsi
0x0000000140430f48: push     rdi
0x0000000140430f49: push     rbx
0x0000000140430f4a: sub      rsp, 0x28
0x0000000140430f4e: lea      rbp, [rdx + 0x80]
0x0000000140430f55: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140430f5c: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140430f62: call     0x140507672
0x0000000140430f67: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430f6e: add      rsp, 0x28
0x0000000140430f72: pop      rbx
0x0000000140430f73: pop      rdi
0x0000000140430f74: pop      rsi
0x0000000140430f75: pop      r12
0x0000000140430f77: pop      r13
0x0000000140430f79: pop      r14
0x0000000140430f7b: pop      r15
0x0000000140430f7d: pop      rbp
0x0000000140430f7e: ret      
