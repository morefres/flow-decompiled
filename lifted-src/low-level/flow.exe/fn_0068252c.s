; instruction-faithful x86-64 fallback for flow.exe rva=0x68252c-0x68255a
0x000000014068252c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682531: push     rbp
0x0000000140682532: push     rsi
0x0000000140682533: sub      rsp, 0x28
0x0000000140682537: lea      rbp, [rdx + 0x60]
0x000000014068253b: mov      rcx, qword ptr [rbp]
0x000000014068253f: call     0x1408c62a6
0x0000000140682544: mov      qword ptr [rbp - 0x20], rax
0x0000000140682548: mov      qword ptr [rbp - 0x18], rdx
0x000000014068254c: lea      rax, [rip - 0x39]
0x0000000140682553: add      rsp, 0x28
0x0000000140682557: pop      rsi
0x0000000140682558: pop      rbp
0x0000000140682559: ret      
