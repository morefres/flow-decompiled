; instruction-faithful x86-64 fallback for flow.exe rva=0x72cd90-0x72cdef
0x000000014072cd90: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cd95: push     rbp
0x000000014072cd96: push     r15
0x000000014072cd98: push     r14
0x000000014072cd9a: push     r13
0x000000014072cd9c: push     r12
0x000000014072cd9e: push     rsi
0x000000014072cd9f: push     rdi
0x000000014072cda0: push     rbx
0x000000014072cda1: sub      rsp, 0x38
0x000000014072cda5: lea      rbp, [rdx + 0x80]
0x000000014072cdac: cmp      qword ptr [rbp + 0x378], 0
0x000000014072cdb4: jne      0x14072cdd7
0x000000014072cdb6: lea      rcx, [rbp - 0x48]
0x000000014072cdba: call     0x1406de8d7
0x000000014072cdbf: mov      byte ptr [rbp + 0x3cf], 0
0x000000014072cdc6: add      rsp, 0x38
0x000000014072cdca: pop      rbx
0x000000014072cdcb: pop      rdi
0x000000014072cdcc: pop      rsi
0x000000014072cdcd: pop      r12
0x000000014072cdcf: pop      r13
0x000000014072cdd1: pop      r14
0x000000014072cdd3: pop      r15
0x000000014072cdd5: pop      rbp
0x000000014072cdd6: ret      
0x000000014072cdd7: mov      byte ptr [rbp + 0x3cf], 0
0x000000014072cdde: add      rsp, 0x38
0x000000014072cde2: pop      rbx
0x000000014072cde3: pop      rdi
0x000000014072cde4: pop      rsi
0x000000014072cde5: pop      r12
0x000000014072cde7: pop      r13
0x000000014072cde9: pop      r14
0x000000014072cdeb: pop      r15
0x000000014072cded: pop      rbp
0x000000014072cdee: ret      
