; instruction-faithful x86-64 fallback for flow.exe rva=0x50b475-0x50b4b5
0x000000014050b475: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b47a: push     rbp
0x000000014050b47b: push     r15
0x000000014050b47d: push     r14
0x000000014050b47f: push     r13
0x000000014050b481: push     r12
0x000000014050b483: push     rsi
0x000000014050b484: push     rdi
0x000000014050b485: push     rbx
0x000000014050b486: sub      rsp, 0x38
0x000000014050b48a: lea      rbp, [rdx + 0x80]
0x000000014050b491: lea      rcx, [rbp + 0x1af0]
0x000000014050b498: call     0x1400399e7
0x000000014050b49d: mov      byte ptr [rbp + 0x1c2f], 0
0x000000014050b4a4: add      rsp, 0x38
0x000000014050b4a8: pop      rbx
0x000000014050b4a9: pop      rdi
0x000000014050b4aa: pop      rsi
0x000000014050b4ab: pop      r12
0x000000014050b4ad: pop      r13
0x000000014050b4af: pop      r14
0x000000014050b4b1: pop      r15
0x000000014050b4b3: pop      rbp
0x000000014050b4b4: ret      
