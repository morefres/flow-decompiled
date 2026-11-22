; instruction-faithful x86-64 fallback for flow.exe rva=0x560b7e-0x560bc2
0x0000000140560b7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560b83: push     rbp
0x0000000140560b84: push     r15
0x0000000140560b86: push     r14
0x0000000140560b88: push     r13
0x0000000140560b8a: push     r12
0x0000000140560b8c: push     rsi
0x0000000140560b8d: push     rdi
0x0000000140560b8e: push     rbx
0x0000000140560b8f: sub      rsp, 0x28
0x0000000140560b93: lea      rbp, [rdx + 0x80]
0x0000000140560b9a: cmp      byte ptr [rbp + 0x5791], 0
0x0000000140560ba1: jne      0x140560bb4
0x0000000140560ba3: add      rsp, 0x28
0x0000000140560ba7: pop      rbx
0x0000000140560ba8: pop      rdi
0x0000000140560ba9: pop      rsi
0x0000000140560baa: pop      r12
0x0000000140560bac: pop      r13
0x0000000140560bae: pop      r14
0x0000000140560bb0: pop      r15
0x0000000140560bb2: pop      rbp
0x0000000140560bb3: ret      
0x0000000140560bb4: lea      rcx, [rbp + 0x33d8]
0x0000000140560bbb: call     0x14014a7fb
0x0000000140560bc0: jmp      0x140560ba3
