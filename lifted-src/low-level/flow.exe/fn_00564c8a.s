; instruction-faithful x86-64 fallback for flow.exe rva=0x564c8a-0x564cba
0x0000000140564c8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564c8f: push     rbp
0x0000000140564c90: push     rsi
0x0000000140564c91: push     rdi
0x0000000140564c92: push     rbx
0x0000000140564c93: sub      rsp, 0x28
0x0000000140564c97: lea      rbp, [rdx + 0x80]
0x0000000140564c9e: lea      rcx, [rbp + 0x2610]
0x0000000140564ca5: call     0x1400399e7
0x0000000140564caa: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564cb1: add      rsp, 0x28
0x0000000140564cb5: pop      rbx
0x0000000140564cb6: pop      rdi
0x0000000140564cb7: pop      rsi
0x0000000140564cb8: pop      rbp
0x0000000140564cb9: ret      
