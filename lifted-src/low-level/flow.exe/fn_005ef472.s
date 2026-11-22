; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef472-0x5ef4ac
0x00000001405ef472: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef477: push     rbp
0x00000001405ef478: push     r15
0x00000001405ef47a: push     r14
0x00000001405ef47c: push     r13
0x00000001405ef47e: push     r12
0x00000001405ef480: push     rsi
0x00000001405ef481: push     rdi
0x00000001405ef482: push     rbx
0x00000001405ef483: sub      rsp, 0x38
0x00000001405ef487: lea      rbp, [rdx + 0x80]
0x00000001405ef48e: lea      rcx, [rbp + 0x6ec8]
0x00000001405ef495: call     0x1405b9a00
0x00000001405ef49a: nop      
0x00000001405ef49b: add      rsp, 0x38
0x00000001405ef49f: pop      rbx
0x00000001405ef4a0: pop      rdi
0x00000001405ef4a1: pop      rsi
0x00000001405ef4a2: pop      r12
0x00000001405ef4a4: pop      r13
0x00000001405ef4a6: pop      r14
0x00000001405ef4a8: pop      r15
0x00000001405ef4aa: pop      rbp
0x00000001405ef4ab: ret      
