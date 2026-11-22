; instruction-faithful x86-64 fallback for flow.exe rva=0x620e62-0x620ea3
0x0000000140620e62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620e67: push     rbp
0x0000000140620e68: push     r15
0x0000000140620e6a: push     r14
0x0000000140620e6c: push     r12
0x0000000140620e6e: push     rsi
0x0000000140620e6f: push     rdi
0x0000000140620e70: push     rbx
0x0000000140620e71: sub      rsp, 0x20
0x0000000140620e75: lea      rbp, [rdx + 0x80]
0x0000000140620e7c: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140620e83: mov      rcx, rsi
0x0000000140620e86: call     0x140667f4e
0x0000000140620e8b: mov      rcx, rsi
0x0000000140620e8e: call     0x14062108f
0x0000000140620e93: nop      
0x0000000140620e94: add      rsp, 0x20
0x0000000140620e98: pop      rbx
0x0000000140620e99: pop      rdi
0x0000000140620e9a: pop      rsi
0x0000000140620e9b: pop      r12
0x0000000140620e9d: pop      r14
0x0000000140620e9f: pop      r15
0x0000000140620ea1: pop      rbp
0x0000000140620ea2: ret      
