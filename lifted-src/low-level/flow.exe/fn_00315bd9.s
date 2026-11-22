; instruction-faithful x86-64 fallback for flow.exe rva=0x315bd9-0x315c29
0x0000000140315bd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315bde: push     rbp
0x0000000140315bdf: push     r15
0x0000000140315be1: push     r14
0x0000000140315be3: push     r13
0x0000000140315be5: push     r12
0x0000000140315be7: push     rsi
0x0000000140315be8: push     rdi
0x0000000140315be9: push     rbx
0x0000000140315bea: sub      rsp, 0x38
0x0000000140315bee: lea      rbp, [rdx + 0x80]
0x0000000140315bf5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315bfa: mov      rax, qword ptr [rbp + 0x460]
0x0000000140315c01: lock dec qword ptr [rax]
0x0000000140315c05: jne      0x140315c13
0x0000000140315c07: mov      rcx, qword ptr [rbp + 0x460]
0x0000000140315c0e: call     0x140269fa5
0x0000000140315c13: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315c18: add      rsp, 0x38
0x0000000140315c1c: pop      rbx
0x0000000140315c1d: pop      rdi
0x0000000140315c1e: pop      rsi
0x0000000140315c1f: pop      r12
0x0000000140315c21: pop      r13
0x0000000140315c23: pop      r14
0x0000000140315c25: pop      r15
0x0000000140315c27: pop      rbp
0x0000000140315c28: ret      
