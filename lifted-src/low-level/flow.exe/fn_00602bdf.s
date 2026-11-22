; instruction-faithful x86-64 fallback for flow.exe rva=0x602bdf-0x602c2b
0x0000000140602bdf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140602be4: push     rbp
0x0000000140602be5: push     r15
0x0000000140602be7: push     r14
0x0000000140602be9: push     r13
0x0000000140602beb: push     r12
0x0000000140602bed: push     rsi
0x0000000140602bee: push     rdi
0x0000000140602bef: push     rbx
0x0000000140602bf0: sub      rsp, 0x28
0x0000000140602bf4: lea      rbp, [rdx + 0x80]
0x0000000140602bfb: lea      rcx, [rbp + 0x160]
0x0000000140602c02: call     0x1405bb0c1
0x0000000140602c07: lea      rcx, [rbp + 0x1668]
0x0000000140602c0e: call     0x1405b7f01
0x0000000140602c13: mov      byte ptr [rbp + 0x17c5], 0
0x0000000140602c1a: add      rsp, 0x28
0x0000000140602c1e: pop      rbx
0x0000000140602c1f: pop      rdi
0x0000000140602c20: pop      rsi
0x0000000140602c21: pop      r12
0x0000000140602c23: pop      r13
0x0000000140602c25: pop      r14
0x0000000140602c27: pop      r15
0x0000000140602c29: pop      rbp
0x0000000140602c2a: ret      
