; instruction-faithful x86-64 fallback for flow.exe rva=0x573fed-0x574034
0x0000000140573fed: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573ff2: push     rbp
0x0000000140573ff3: push     r15
0x0000000140573ff5: push     r14
0x0000000140573ff7: push     rsi
0x0000000140573ff8: push     rdi
0x0000000140573ff9: push     rbx
0x0000000140573ffa: sub      rsp, 0x28
0x0000000140573ffe: lea      rbp, [rdx + 0x80]
0x0000000140574005: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140574009: mov      dl, byte ptr [rbp - 0x48]
0x000000014057400c: call     0x140507672
0x0000000140574011: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140574015: lock dec qword ptr [rcx]
0x0000000140574019: jne      0x140574020
0x000000014057401b: call     0x1407669a0
0x0000000140574020: mov      byte ptr [rbp + 0x8f], 1
0x0000000140574027: add      rsp, 0x28
0x000000014057402b: pop      rbx
0x000000014057402c: pop      rdi
0x000000014057402d: pop      rsi
0x000000014057402e: pop      r14
0x0000000140574030: pop      r15
0x0000000140574032: pop      rbp
0x0000000140574033: ret      
