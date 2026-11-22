; instruction-faithful x86-64 fallback for flow.exe rva=0x525a80-0x525abd
0x0000000140525a80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140525a85: push     rbp
0x0000000140525a86: push     r15
0x0000000140525a88: push     r14
0x0000000140525a8a: push     r12
0x0000000140525a8c: push     rsi
0x0000000140525a8d: push     rdi
0x0000000140525a8e: push     rbx
0x0000000140525a8f: sub      rsp, 0x30
0x0000000140525a93: lea      rbp, [rdx + 0x80]
0x0000000140525a9a: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140525aa1: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525aa8: call     0x1400f4d28
0x0000000140525aad: nop      
0x0000000140525aae: add      rsp, 0x30
0x0000000140525ab2: pop      rbx
0x0000000140525ab3: pop      rdi
0x0000000140525ab4: pop      rsi
0x0000000140525ab5: pop      r12
0x0000000140525ab7: pop      r14
0x0000000140525ab9: pop      r15
0x0000000140525abb: pop      rbp
0x0000000140525abc: ret      
