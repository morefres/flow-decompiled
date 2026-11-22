; instruction-faithful x86-64 fallback for flow.exe rva=0x832be9-0x832c20
0x0000000140832be9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140832bee: push     rbp
0x0000000140832bef: push     r15
0x0000000140832bf1: push     r14
0x0000000140832bf3: push     r13
0x0000000140832bf5: push     r12
0x0000000140832bf7: push     rsi
0x0000000140832bf8: push     rdi
0x0000000140832bf9: push     rbx
0x0000000140832bfa: sub      rsp, 0x28
0x0000000140832bfe: lea      rbp, [rdx + 0x80]
0x0000000140832c05: lea      rcx, [rbp - 0x28]
0x0000000140832c09: call     0x140825eb9
0x0000000140832c0e: nop      
0x0000000140832c0f: add      rsp, 0x28
0x0000000140832c13: pop      rbx
0x0000000140832c14: pop      rdi
0x0000000140832c15: pop      rsi
0x0000000140832c16: pop      r12
0x0000000140832c18: pop      r13
0x0000000140832c1a: pop      r14
0x0000000140832c1c: pop      r15
0x0000000140832c1e: pop      rbp
0x0000000140832c1f: ret      
