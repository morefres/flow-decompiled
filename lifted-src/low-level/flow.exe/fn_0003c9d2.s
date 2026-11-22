; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9d2-0x3ca1e
0x000000014003c9d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c9d7: push     rbp
0x000000014003c9d8: push     r15
0x000000014003c9da: push     r14
0x000000014003c9dc: push     r12
0x000000014003c9de: push     rsi
0x000000014003c9df: push     rdi
0x000000014003c9e0: push     rbx
0x000000014003c9e1: sub      rsp, 0x30
0x000000014003c9e5: lea      rbp, [rdx + 0x80]
0x000000014003c9ec: mov      rcx, qword ptr [rbp + 0x38]
0x000000014003c9f0: mov      rdx, qword ptr [rbp + 0x40]
0x000000014003c9f4: mov      r8d, 1
0x000000014003c9fa: mov      r9d, 1
0x000000014003ca00: call     0x14000a0f6
0x000000014003ca05: lea      rcx, [rbp - 0x38]
0x000000014003ca09: call     0x140037500
0x000000014003ca0e: nop      
0x000000014003ca0f: add      rsp, 0x30
0x000000014003ca13: pop      rbx
0x000000014003ca14: pop      rdi
0x000000014003ca15: pop      rsi
0x000000014003ca16: pop      r12
0x000000014003ca18: pop      r14
0x000000014003ca1a: pop      r15
0x000000014003ca1c: pop      rbp
0x000000014003ca1d: ret      
