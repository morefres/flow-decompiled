; instruction-faithful x86-64 fallback for flow.exe rva=0x14a503-0x14a53e
0x000000014014a503: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a508: push     rbp
0x000000014014a509: push     r15
0x000000014014a50b: push     r14
0x000000014014a50d: push     r13
0x000000014014a50f: push     r12
0x000000014014a511: push     rsi
0x000000014014a512: push     rdi
0x000000014014a513: push     rbx
0x000000014014a514: sub      rsp, 0x28
0x000000014014a518: lea      rbp, [rdx + 0x80]
0x000000014014a51f: and      rdx, 0xffffffffffffff80
0x000000014014a523: mov      rbx, rdx
0x000000014014a526: mov      rax, qword ptr [rbx + 0x60]
0x000000014014a52a: dec      qword ptr [rax]
0x000000014014a52d: add      rsp, 0x28
0x000000014014a531: pop      rbx
0x000000014014a532: pop      rdi
0x000000014014a533: pop      rsi
0x000000014014a534: pop      r12
0x000000014014a536: pop      r13
0x000000014014a538: pop      r14
0x000000014014a53a: pop      r15
0x000000014014a53c: pop      rbp
0x000000014014a53d: ret      
