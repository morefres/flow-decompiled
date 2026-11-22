; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa905-0x7aa944
0x00000001407aa905: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa90a: push     rbp
0x00000001407aa90b: push     r15
0x00000001407aa90d: push     r14
0x00000001407aa90f: push     r13
0x00000001407aa911: push     r12
0x00000001407aa913: push     rsi
0x00000001407aa914: push     rdi
0x00000001407aa915: push     rbx
0x00000001407aa916: sub      rsp, 0x28
0x00000001407aa91a: lea      rbp, [rdx + 0x80]
0x00000001407aa921: lea      rcx, [rbp + 8]
0x00000001407aa925: mov      rax, qword ptr [rbp + 0x38]
0x00000001407aa929: mov      qword ptr [rcx + 0x10], rax
0x00000001407aa92d: call     0x1400817be
0x00000001407aa932: nop      
0x00000001407aa933: add      rsp, 0x28
0x00000001407aa937: pop      rbx
0x00000001407aa938: pop      rdi
0x00000001407aa939: pop      rsi
0x00000001407aa93a: pop      r12
0x00000001407aa93c: pop      r13
0x00000001407aa93e: pop      r14
0x00000001407aa940: pop      r15
0x00000001407aa942: pop      rbp
0x00000001407aa943: ret      
