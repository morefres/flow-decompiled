; instruction-faithful x86-64 fallback for flow.exe rva=0x27efa4-0x27efe0
0x000000014027efa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014027efa9: push     rbp
0x000000014027efaa: push     r15
0x000000014027efac: push     r14
0x000000014027efae: push     r12
0x000000014027efb0: push     rsi
0x000000014027efb1: push     rdi
0x000000014027efb2: push     rbx
0x000000014027efb3: sub      rsp, 0x30
0x000000014027efb7: lea      rbp, [rdx + 0x80]
0x000000014027efbe: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014027efc5: call     0x14020abfb
0x000000014027efca: mov      byte ptr [rbp + 0xf7], 1
0x000000014027efd1: add      rsp, 0x30
0x000000014027efd5: pop      rbx
0x000000014027efd6: pop      rdi
0x000000014027efd7: pop      rsi
0x000000014027efd8: pop      r12
0x000000014027efda: pop      r14
0x000000014027efdc: pop      r15
0x000000014027efde: pop      rbp
0x000000014027efdf: ret      
