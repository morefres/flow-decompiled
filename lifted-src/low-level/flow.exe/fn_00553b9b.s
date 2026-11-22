; instruction-faithful x86-64 fallback for flow.exe rva=0x553b9b-0x553bd5
0x0000000140553b9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553ba0: push     rbp
0x0000000140553ba1: push     r15
0x0000000140553ba3: push     r14
0x0000000140553ba5: push     r13
0x0000000140553ba7: push     r12
0x0000000140553ba9: push     rsi
0x0000000140553baa: push     rdi
0x0000000140553bab: push     rbx
0x0000000140553bac: sub      rsp, 0x28
0x0000000140553bb0: lea      rbp, [rdx + 0x80]
0x0000000140553bb7: lea      rcx, [rbp + 0x98]
0x0000000140553bbe: call     0x14054536d
0x0000000140553bc3: nop      
0x0000000140553bc4: add      rsp, 0x28
0x0000000140553bc8: pop      rbx
0x0000000140553bc9: pop      rdi
0x0000000140553bca: pop      rsi
0x0000000140553bcb: pop      r12
0x0000000140553bcd: pop      r13
0x0000000140553bcf: pop      r14
0x0000000140553bd1: pop      r15
0x0000000140553bd3: pop      rbp
0x0000000140553bd4: ret      
