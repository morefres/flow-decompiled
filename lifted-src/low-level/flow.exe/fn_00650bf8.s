; instruction-faithful x86-64 fallback for flow.exe rva=0x650bf8-0x650c23
0x0000000140650bf8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650bfd: push     rbp
0x0000000140650bfe: push     r14
0x0000000140650c00: push     rsi
0x0000000140650c01: push     rdi
0x0000000140650c02: push     rbx
0x0000000140650c03: sub      rsp, 0x30
0x0000000140650c07: lea      rbp, [rdx + 0x80]
0x0000000140650c0e: lea      rcx, [rbp + 0x68]
0x0000000140650c12: call     0x14064959a
0x0000000140650c17: nop      
0x0000000140650c18: add      rsp, 0x30
0x0000000140650c1c: pop      rbx
0x0000000140650c1d: pop      rdi
0x0000000140650c1e: pop      rsi
0x0000000140650c1f: pop      r14
0x0000000140650c21: pop      rbp
0x0000000140650c22: ret      
