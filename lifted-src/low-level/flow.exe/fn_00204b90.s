; instruction-faithful x86-64 fallback for flow.exe rva=0x204b90-0x204bca
0x0000000140204b90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204b95: push     rbp
0x0000000140204b96: push     r15
0x0000000140204b98: push     r14
0x0000000140204b9a: push     r13
0x0000000140204b9c: push     r12
0x0000000140204b9e: push     rsi
0x0000000140204b9f: push     rdi
0x0000000140204ba0: push     rbx
0x0000000140204ba1: sub      rsp, 0x38
0x0000000140204ba5: lea      rbp, [rdx + 0x80]
0x0000000140204bac: mov      rcx, qword ptr [rbp + 0x558]
0x0000000140204bb3: call     0x140038c3e
0x0000000140204bb8: nop      
0x0000000140204bb9: add      rsp, 0x38
0x0000000140204bbd: pop      rbx
0x0000000140204bbe: pop      rdi
0x0000000140204bbf: pop      rsi
0x0000000140204bc0: pop      r12
0x0000000140204bc2: pop      r13
0x0000000140204bc4: pop      r14
0x0000000140204bc6: pop      r15
0x0000000140204bc8: pop      rbp
0x0000000140204bc9: ret      
