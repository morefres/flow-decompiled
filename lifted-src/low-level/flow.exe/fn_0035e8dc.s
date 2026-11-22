; instruction-faithful x86-64 fallback for flow.exe rva=0x35e8dc-0x35e916
0x000000014035e8dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014035e8e1: push     rbp
0x000000014035e8e2: push     r15
0x000000014035e8e4: push     r14
0x000000014035e8e6: push     r13
0x000000014035e8e8: push     r12
0x000000014035e8ea: push     rsi
0x000000014035e8eb: push     rdi
0x000000014035e8ec: push     rbx
0x000000014035e8ed: sub      rsp, 0x38
0x000000014035e8f1: lea      rbp, [rdx + 0x80]
0x000000014035e8f8: mov      rcx, qword ptr [rbp + 0x488]
0x000000014035e8ff: call     0x14035cc33
0x000000014035e904: nop      
0x000000014035e905: add      rsp, 0x38
0x000000014035e909: pop      rbx
0x000000014035e90a: pop      rdi
0x000000014035e90b: pop      rsi
0x000000014035e90c: pop      r12
0x000000014035e90e: pop      r13
0x000000014035e910: pop      r14
0x000000014035e912: pop      r15
0x000000014035e914: pop      rbp
0x000000014035e915: ret      
